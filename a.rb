require 'sinatra'

get '/' do
  "Web process running"
end

get '/memory' do
  `free -m`
end
