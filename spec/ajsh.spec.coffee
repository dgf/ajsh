{aCheck, aFail} = require '../src/ajsh'

describe 'asynchronous jasmine helper', ->
#
  it 'checks something', ->
    test = (done) -> setTimeout done, 10
    aCheck 'async check call', test, 20

  xit 'fails if waiting time is exceeded - fails really ;-)', ->
    test = (done) -> setTimeout done, 20
    aCheck 'async check call', test, 10

describe 'asynchronous template usage', ->
#
  spec = (test) ->
    it 'checks method spec template', ->
      aCheck 'async check call', test, 20

  spec (done) -> setTimeout done, 10
