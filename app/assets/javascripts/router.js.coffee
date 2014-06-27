# For more information see: http://emberjs.com/guides/routing/

App.Router.map ()->
  @resource 'posts', ->
    @resource('post', path: ':post_id')

  @resource('about')

App.PostsRoute = Ember.Route.extend
  model: -> this.store.find('post');

App.IndexRoute = Ember.Route.extend
  redirect: ->
    this.transitionTo('posts');
