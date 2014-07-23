module.exports = (grunt) ->
  require("load-grunt-config") grunt,
    config:
      pkg: grunt.file.readJSON "package.json"
