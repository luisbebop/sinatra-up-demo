#!/usr/bin/env ruby

require 'sinatra'
require 'faker'

# Listen on all interfaces in the development environment
set :bind, '0.0.0.0'
set :port, ENV['PORT']

get '/' do
   "Hello World from travelling  ruby, using Sinatra, hosted at aws lambda, with UP XD!"
end

get '/fake' do
  "hi #{Faker::Name.name}"
end
