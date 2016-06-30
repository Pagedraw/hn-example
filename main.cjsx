React = require 'react'
ReactDOM = require 'react-dom'
LinkedStateMixin = require 'react-addons-linked-state-mixin'
_ = require 'underscore'

Index = React.createClass
    mixins: [LinkedStateMixin]
    render: ->
        layout = require('./index-layout')
        layout.call({
            "un": "jpochtar"
            "p": 3
            "posts": [
                {"i": 1, "title": "Move Loot Shuts Down", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 2, "title": "Pagedraw #1 in VC funding", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 3, "title": "Pagedraw is the best thing ever", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 4, "title": "Pagedraw changed my life", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 5, "title": "This article has a super long title, in fact it just goes on and on and on and on and on and on and on and on and on and on and it really is waaaaaaaay too long but you know it just keeps going and going and going and going ", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 6,  "title": "Move Loot Shuts Down", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 7, "title": "Move Loot Shuts Down", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 8, "title": "Move Loot Shuts Down", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 9, "title": "Move Loot Shuts Down", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 10, "title": "Move Loot Shuts Down", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 11, "title": "Move Loot Shuts Down", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 12, "title": "Move Loot Shuts Down", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 13, "title": "Move Loot Shuts Down", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 14, "title": "Move Loot Shuts Down", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 15, "title": "Move Loot Shuts Down", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 16, "title": "Move Loot Shuts Down", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 17, "title": "Move Loot Shuts Down", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 18, "title": "Move Loot Shuts Down", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 19, "title": "Move Loot Shuts Down", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 20, "title": "Move Loot Shuts Down", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 21, "title": "Move Loot Shuts Down", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 22, "title": "Move Loot Shuts Down", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 23, "title": "Move Loot Shuts Down", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 24, "title": "Move Loot Shuts Down", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 25, "title": "Move Loot Shuts Down", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 26, "title": "Move Loot Shuts Down", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 27, "title": "Move Loot Shuts Down", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 28, "title": "Move Loot Shuts Down", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 29, "title": "Move Loot Shuts Down", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
                {"i": 30, "title": "Move Loot Shuts Down", "site": "techcrunch.com", "points": 88, "poster": "me", "hours_ago": 2, "n_comments": "30"}
            ]
        })

ReactDOM.render(<Index />, document.getElementById('app'))
