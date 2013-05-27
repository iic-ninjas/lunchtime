#= require jquery
#= require jquery_ujs
#= require underscore
#= require angular
# require angle-up restore this if you want
#= require_tree ./angular
#= require_self

angular.module('Lunchme', ['DAO']).config(($routeProvider) ->
  $routeProvider.when('/', controller: 'LunchPageController', templateUrl: 'partials/lunch_page.html', resolve: {
    lunch: (LunchDAO) -> LunchDAO.today()
  })
)


