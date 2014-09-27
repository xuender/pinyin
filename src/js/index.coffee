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
  $scope.num = -1
  $scope.courses = COURSE
  $scope.go = ->
    # 继续
    $scope.num++
    $scope.course = $scope.courses[$scope.num]
    if $scope.num >= $scope.courses.length
      $scope.num = -1
  $scope.go()
PinyinCtrl.$inject = [
  '$scope'
  '$modal'
]
