require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  'hello!'
end

get '/secret' do
  'This is a secret page'
end

get '/page' do
  'This is another page'
end

get '/cat' do
  "<div style='border: 3px dashed red'>
     <img src='http://bit.ly/1eze8aE'>
   </div>"
end
