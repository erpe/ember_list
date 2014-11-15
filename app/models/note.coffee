`import DS from 'ember-data'`

Note = DS.Model.extend {
  title: DS.attr('string')
  body: DS.attr('string')
  createdAt: DS.attr('date')
}

`export default Note`
