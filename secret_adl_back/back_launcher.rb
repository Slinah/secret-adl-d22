# frozen_string_literal: true

require 'sinatra'

Sinatra::Application.environment == :development

get '/' do
    "It Works"
end

puts "Started"