# asynchronous jasmine specification helper


```coffeescript
{aCheck, aFail} = require 'ajsh'

describe 'asynchronous jasmine helper', ->
  it 'asynchronous checks something', ->
    test = (done) -> setTimeout done, 10
    aCheck 'asynchronous call', test, 20
```
