App.PostController = Ember.ObjectController.extend
  is_editing: false
  actions:
    toggle_editing: ->
      @toggleProperty('is_editing')

      @get('model').save() if not @get('is_editing')

      false

    delete: ->
      if confirm('Sure?')
        @get('content').deleteRecord()
        @get('model').save()
        @transitionToRoute('posts')

App.PostsNewController = Ember.ObjectController.extend
  actions:
    save: ->
      @get('model').save()
      @transitionToRoute('post', @get('content'))

    cancel: ->
      @get('content').deleteRecord()
      @get('model').rollback()
      @transitionToRoute('posts')
