`import Ember from 'ember'`

NotesIndexRoute = Ember.Route.extend(
  model: ->
    @get('store').find('note')
)

`export default NotesIndexRoute`
