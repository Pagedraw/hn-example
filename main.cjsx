React = require 'react'
ReactDOM = require 'react-dom'
LinkedStateMixin = require 'react-addons-linked-state-mixin'

_ = require 'underscore'
$ = require 'jquery'
Promise = require 'bluebird'
moment = require 'moment'

Index = React.createClass
    mixins: [LinkedStateMixin]
    render: ->
        layout = require('./index-layout')
        layout.call({
            "un": "jpochtar"
            "p": 3
            "posts": @state.posts
        })

    getInitialState: ->
        posts: []

    componentWillMount: ->
        Promise.resolve($.get 'https://hacker-news.firebaseio.com/v0/topstories.json')
            .then (json) -> json.slice(0, 30)
            .then (top30storyIds) ->
                Promise.map(top30storyIds, (story_id) -> Promise.resolve($.get "https://hacker-news.firebaseio.com/v0/item/#{story_id}.json"))
            .then (top_stories) =>
                @setState posts: top_stories.map (story, i) -> {
                    i: i + 1
                    title: story.title
                    site: do ->
                        match = story.url?.match(/:\/\/([^\/]+)/)
                        if match
                            match[1]
                        else
                            story.url
                    points: story.score
                    poster: story.by
                    time_ago: moment(story.time).fromNow()
                    n_comments: story.descendants
                    link: story.url
                }



ReactDOM.render(<Index />, document.getElementById('app'))
