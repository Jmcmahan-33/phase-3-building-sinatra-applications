require 'sinatra'
require_relative "./config/environment"
class App < Sinatra::Base

  get '/' do
    'hi!!!'
  end
  
end

run ApplicationController
run App
