# frozen_string_literal: true

require 'sinatra'


Sinatra::Application.environment == :development

set :port, 3000

get '/' do
    "It Works"
end

puts "Started"