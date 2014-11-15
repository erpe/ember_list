`import Ember from 'ember'`

NoteRoute = Ember.Route.extend(
  model: (params) ->
    @get('store').find('note', params.note_id)
)

`export default NoteRoute`
