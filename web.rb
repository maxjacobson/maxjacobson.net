require 'sinatra'

get '/' do
  redirect "http://www.hardscrabble.net"
end

get '/feed' do
  redirect "http://www.hardscrabble.net/atom.xml"
end

get '/~about' do
  redirect "http://www.hardscrabble.net/about"
end

get '/~projects' do
  redirect "http://www.hardscrabble.net"
end

get '/:anything' do
  redirect "http://www.hardscrabble.net"
end

