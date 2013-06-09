require 'sinatra'

get '/' do
  redirect "http://maxjacobson.github.io"
end

get '/feed' do
  redirect "http://maxjacobson.github.io/atom.xml"
end

get '/~about' do
  redirect "http://maxjacobson.github.io/blog/about"
end

get '/~project' do
  redirect "http://maxjacobson.github.io/blog/about"
end

get '/:anything' do
  redirect "http://maxjacobson.github.io"
end