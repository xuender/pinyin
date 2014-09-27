###
index.coffee
Copyright (C) 2014 ender xu <xuender@gmail.com>

Distributed under terms of the MIT license.
###
angular.module('pinyin', [
  'ui.bootstrap'
  'angularSoundManager'
])
PinyinCtrl = ($scope, $modal)->
  ### 主控制器 ###
  console.info '威海市望岛小学一年一班徐若源爸爸制作'
  console.info '2014-09-26'
  $scope.courses = COURSE
  $scope.next = ->
    # 继续
    if $scope.course == $scope.courses[$scope.courses.length - 1]
      $scope.go($scope.courses[0])
    else
      for i in [0..$scope.courses.length-1]
        if $scope.course == $scope.courses[i]
          $scope.go($scope.courses[i+1])
          return
  $scope.go = (c)->
    # 跳转
    $scope.course = c
    $scope.page = null
    $scope.p = -1
    #if 'pages' of $scope.course
    #  $scope.p = -1
    #  $scope.read()
  $scope.read = ->
    $scope.p++
    if $scope.p >= $scope.course.pages.length
      $scope.next()
    else
      $scope.page = $scope.course.pages[$scope.p]
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
