`import Ember from 'ember'`

NotesNewRoute = Ember.Route.extend(
  controllerName: 'notes.edit'

  model: ->
    @get('store').createRecord('note')
)

`export default NotesNewRoute`
