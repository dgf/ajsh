# asynchronous jasmine specification helper


```coffeescript
{aCheck, aFail} = require 'ajsh'

describe 'asynchronous jasmine helper', ->
  it 'checks something', ->
    test = (done) -> setTimeout done, 10
    aCheck 'asynchronous call', test, 20
```

[![Build Status](https://travis-ci.org/dgf/ajsh.png)](https://travis-ci.org/dgf/ajsh/)
