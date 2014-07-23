module.exports =
  dist:
    files: [
      expand: true
      cwd: "src/scss"
      src: [ "**/*.scss", "!normalize.css/**/*.scss" ]
      dest: "dist/css"
      ext: ".css"
    ]
