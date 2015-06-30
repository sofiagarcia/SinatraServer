# server.rb

require 'sinatra'

get '/' do
  File.read(File.join('public', 'hello.txt'))
end

# get '/' do
#   "Hello World"
# end

# get '/blah' do
#   "Hello World"
# end

# get '/sinatra' do
#   "Hello World"
# end

