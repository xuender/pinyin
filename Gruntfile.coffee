module.exports = (grunt)->
  grunt.loadNpmTasks('grunt-contrib-clean')
  grunt.loadNpmTasks('grunt-contrib-uglify')
  grunt.loadNpmTasks('grunt-contrib-watch')
  grunt.loadNpmTasks('grunt-contrib-copy')
  grunt.loadNpmTasks('grunt-karma')
  grunt.loadNpmTasks('grunt-contrib-coffee')
  grunt.loadNpmTasks('grunt-contrib-cssmin')
  grunt.loadNpmTasks('grunt-coffeelint')
  grunt.loadNpmTasks('grunt-bumpx')

  grunt.initConfig(
    pkg:
      grunt.file.readJSON('package.json')
    clean:
      dist: [
        'dist'
      ]
    bump:
      options:
        part: 'patch'
      files: [ 'package.json', 'bower.json']
    copy:
      root:
        files: [
          cwd: 'src'
          src: [
            '*.html'
          ]
          dest: 'dist'
          filter: 'isFile'
          expand: true
        ]
      bootstrap:
        files: [
          cwd: 'bower_components/bootstrap/dist'
          src: [
            'css/*.min.css'
            'css/*.map'
            'js/*.min.js'
            'js/*.map'
          ]
          dest: 'dist'
          expand: true
        ]
      angular:
        files: [
          cwd: 'bower_components/angular/'
          src: [
            'angular.js'
            'angular.min.js'
            'angular.min.js.map'
          ]
          dest: 'dist'
          expand: true
          filter: 'isFile'
        ]
      jquery:
        files: [
          cwd: 'bower_components/jquery/dist'
          src: [
            'jquery.min.js'
            'jquery.min.map'
          ]
          dest: 'dist/js'
          expand: true
          filter: 'isFile'
        ]
      ui:
        files: [
          cwd: 'bower_components/angular-bootstrap'
          src: [
            'ui-bootstrap-tpls.min.js'
          ]
          dest: 'dist/js'
          expand: true
          filter: 'isFile'
        ]
      fontCss:
        files: [
          cwd: 'bower_components/font-awesome/css'
          src: [
            'font-awesome.min.css'
          ]
          dest: 'dist/css'
          expand: true
          filter: 'isFile'
        ]
      font:
        files: [
          cwd: 'bower_components/font-awesome/fonts'
          src: [
            '*'
          ]
          dest: 'dist/fonts'
          expand: true
          filter: 'isFile'
        ]
    coffee:
      options:
        bare: true
      main:
        files:
          'dist/js/index.min.js': [
            'src/js/index.coffee'
          ]
    uglify:
      main:
        files:
          'dist/js/index.min.js': [
            'dist/js/index.min.js'
          ]
    cssmin:
      toolbox:
        expand: true
        cwd: 'src/css/'
        src: ['*.css', '!*.min.css'],
        dest: 'dist/css/'
    watch:
      css:
        files: [
          'src/css/*.css'
        ]
        tasks: ['cssmin']
      html:
        files: [
          'src/*.html'
        ]
        tasks: ['copy:root']
      coffee:
        files: [
          'src/js/*.coffee'
        ]
        tasks: ['coffee']
    karma:
      options:
        configFile: 'karma.conf.js'
      dev:
        colors: true,
      travis:
        singleRun: true
        autoWatch: false
  )
  grunt.registerTask('test', ['karma'])
  grunt.registerTask('dev', [
    'clean'
    'copy',
    'coffee'
  ])
  grunt.registerTask('dist', [
    'dev'
    'uglify'
  ])
  grunt.registerTask('deploy', [
    'bump'
    'dist'
  ])
  grunt.registerTask('travis', 'travis test', ['karma:travis'])
  grunt.registerTask('default', ['dist'])
