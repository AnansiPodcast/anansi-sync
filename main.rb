require 'sinatra'
require 'sinatra/json'
require 'json'

podcasts = File.read('./podcasts.json')

get '/fake' do
  json JSON.parse(podcasts)
end
