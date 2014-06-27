App.PostController = Ember.ObjectController.extend
  is_editing: false
  actions:
    toggle_editing: ->
      this.toggleProperty('is_editing')
      false
