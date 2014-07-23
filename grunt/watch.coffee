module.exports =
  options:
    livereload: 9001
  styles:
    files: [
      "src/scss/**/*.scss"
    ]
    tasks: [
      "sass"
      "autoprefixer"
    ]
  markup:
    files: [
      "index.html"
    ]
