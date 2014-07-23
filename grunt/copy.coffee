module.exports =
  cssAsScss:
    files: [
      expand: true
      cwd: "bower_components"
      src: [ "**/*.css", "!**/*.min.css" ]
      dest: "bower_components"
      filter: "isFile"
      ext: ".scss"
    ]
