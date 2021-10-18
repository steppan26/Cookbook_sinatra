require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  'Hello World, here I am'
end
