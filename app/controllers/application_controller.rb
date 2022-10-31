# app/controllers/application_controller.rb
class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>WELL <em>IN!!</em>!</h2>'
    end
  
  end