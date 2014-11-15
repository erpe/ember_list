`import Ember from 'ember'`

NotesNewRoute = Ember.Route.extend(
  controllerName: 'notes.edit'
  
  before_model: ->
    @csrf.fetchToken()

  model: ->
    @get('store').createRecord('note')

)

`export default NotesNewRoute`
