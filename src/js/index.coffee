###
index.coffee
Copyright (C) 2014 ender xu <xuender@gmail.com>

Distributed under terms of the MIT license.
###
angular.module('pinyin', [
  'ngRoute'
  'ui.bootstrap'
  'angularSoundManager'
]).config(['$routeProvider', ($routeProvider)->
  $routeProvider.
    when('/:courseId',
      templateUrl: 'course.html'
      controller: 'CourseCtrl'
    ).when('/:courseId/:pageId',
      templateUrl: 'page.html'
      controller: 'PageCtrl'
    ).otherwise({
      redirectTo: '/0'
    })
])
PinyinCtrl = ($scope, $modal)->
  ### 主控制器 ###
  console.info '威海市望岛小学一年一班徐若源爸爸制作'
  console.info '2014-09-26'
  $scope.courses = COURSE
  for i in [0..COURSE.length - 1]
    $scope.courses[i]['id'] = i
    n = i + 1
    if n == COURSE.length
      n = 0
    $scope.courses[i]['next'] = n
    if 'pages' of $scope.courses[i]
      for f in [0..$scope.courses[i].pages.length - 1]
        $scope.courses[i].pages[f]['id'] = f
        fn = f + 1
        if fn == $scope.courses[i].pages.length
          fn = 0
        $scope.courses[i].pages[f]['next'] = fn
        $scope.courses[i].pages[f]['parent'] = $scope.courses[i]
  $scope.next = (page)->
    if page.id == page.parent.pages.length - 1
      return "#/#{page.parent.next}"
    else
      return "#/#{page.parent.id}/#{page.next}"
  $scope.go = (c)->
    # 跳转
    console.info c.title
    $scope.course = c
  $scope.read = (p)->
    # 读取
    console.info p.title
    $scope.page = p
  $scope.about = ->
    # 关于
    $modal.open(
      templateUrl: 'about.html'
      controller: AboutCtrl
      backdrop: 'static'
      keyboard: true
      size: 'sm'
    )
  $scope.go($scope.courses[0])
  $scope.show = true
PinyinCtrl.$inject = [
  '$scope'
  '$modal'
]
AboutCtrl = ($scope, $modalInstance)->
  $scope.cancel = ->
    $modalInstance.dismiss('cancel')
AboutCtrl.$inject = ['$scope', '$modalInstance']

CourseCtrl = ($scope, $routeParams)->
  $scope.go($scope.courses[$routeParams.courseId])
CourseCtrl.$inject = ['$scope', '$routeParams']

PageCtrl = ($scope, $routeParams)->
  $scope.go($scope.courses[$routeParams.courseId])
  $scope.read($scope.courses[$routeParams.courseId].pages[$routeParams.pageId])
PageCtrl.$inject = ['$scope', '$routeParams']
