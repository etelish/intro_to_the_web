require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello Iliana and Eithel :D. How are you?"
end

get '/secret' do
"I'm sleepy! zzz...zzzzzz"
end

get '/surprise' do
  "You just won £1,000,000!!!!"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
