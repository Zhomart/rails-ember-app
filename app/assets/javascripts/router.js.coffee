# For more information see: http://emberjs.com/guides/routing/

App.Router.map ()->
  @resource 'posts', ->
    @resource('post', path: ':post_id')
    @route 'new'

  @resource('about')

App.PostsRoute = Ember.Route.extend
  model: ->
    this.store.find('post');

App.PostsNewRoute = Ember.Route.extend
  model: ->
    @store.createRecord('post', published_at: new Date(), author: 'current_user')

App.IndexRoute = Ember.Route.extend
  redirect: ->
    this.transitionTo('posts');
