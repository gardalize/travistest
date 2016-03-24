require 'sinatra'
require 'json'


get '/' do
  puts "#{ request.env }"
  { :hello => "world"}.to_json
end
post '/auth/github' do
  puts "#{ request.env }"
{:access_token => "YOUR TRAVIS ACCESS TOKEN"}.to_json
end
get '/accounts' do
  puts "#{ request.env }"
end
