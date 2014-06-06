# abandoned in favour of [Jasmine 2.0 Asynchronous Support](http://jasmine.github.io/2.0/introduction.html#section-Asynchronous_Support)

# asynchronous jasmine specification helper


```coffeescript
{aCheck, aFail} = require 'ajsh'

describe 'asynchronous jasmine helper', ->
  it 'checks something', ->
    test = (done) -> setTimeout done, 10
    aCheck 'asynchronous call', test, 20
```

[![Build Status](https://travis-ci.org/dgf/ajsh.png)](https://travis-ci.org/dgf/ajsh/)
