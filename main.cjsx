React = require 'react'
ReactDOM = require 'react-dom'
LinkedStateMixin = require 'react-addons-linked-state-mixin'
_ = require 'underscore'

Index = React.createClass
    mixins: [LinkedStateMixin]
    render: <div>Hello world!</div>

ReactDOM.render(<Index />, document.getElementById('app'))
