require 'sinatra'

get '/' do
  redirect "http://maxjacobson.github.io"
end
get '/:anything' do
  redirect "http://maxjacobson.github.io"
end