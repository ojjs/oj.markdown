oj.markdown
===========

A markdown plugin for oj. This plugin creates easy oj access to [Christopher's](github.com/chjj) very impressive [github.com/chjj/marked](https://github.com/chjj/marked).

### Use Plugin:

    oj.use(require('oj.markdown'), settings);
    

### Usage coffee-script

    oj.use require 'oj.markdown'
    
    html ->
      head ->
      body ->
        markdown """
          # Header

          Paragraph goes here

          * Bulleted
          * List
          * Goes
          * Here
        """

### Settings

`settings` will be passed directly to the marked plugin which implements this. See their [readme](https://github.com/chjj/marked/blob/master/README.md) for more details.
