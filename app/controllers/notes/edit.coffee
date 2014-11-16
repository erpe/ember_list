`import Ember from 'ember'`

NotesEditController = Ember.ObjectController.extend(
  actions:
    create: ->
      @get('content').save()
      console.log("save successful")
      @transitionToRoute('notes')
    
    cancel: ->
      @get('content').deleteRecord()
)

`export default NotesEditController`
