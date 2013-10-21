{aCheck, aFail} = require '../src/ajsh'

describe 'asynchronous jasmine helper', ->
#
  it 'asynchronous checks something', ->
    test = (done) -> setTimeout done, 10
    aCheck 'asynchronous call', test, 20

  xit 'fails if waiting time is exceeded - fails really ;-)', ->
    test = (done) -> setTimeout done, 20
    aCheck 'asynchronous call', test, 10
