path = require 'path'
fs = require 'fs'

oj = require 'oj'

md = (require '../src/oj.markdown')

# Include markdown as plugin
oj.use md

describe 'oj-markdown', ->

  it 'should be an function ', ->
    md.should.be.an 'function'

  it 'use should create oj.markdown', ->
    oj.markdown.should.be.an 'function'

  it 'oj works', ->
    result = oj.toHTML ->
      oj.div 'test'
    expect(result).to.equal '<div>test</div>'

  it 'markdown works', ->
    result = oj.toHTML ->
      oj.markdown '# test'
    expect(result).to.equal '<h1>test</h1>\n'



