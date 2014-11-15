`import DS from 'ember-data'`

#ApplicationAdapter = DS.RESTAdapter.extend()
ApplicationAdapter = DS.ActiveModelAdapter.extend(
  host: 'http://localhost:3000'

  buildURL: (record, suffix) ->
    s = this._super(record, suffix)
    s + ".json"
)

`export default ApplicationAdapter`
