# config.ru
require_relative 'app'

# Rack configuration files use `run` to say which application we want to run on the server
run App.new
