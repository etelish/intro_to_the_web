require 'sinatra'

set :session_secret, 'super session'

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
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
