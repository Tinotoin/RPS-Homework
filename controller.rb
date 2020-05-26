require('sinatra')
require('sinatra/contrib/all')
require('pry')

require_relative('./models/game')
also_reload('./models/*')

get '/' do
  erb(:home)
end

get '/about' do
  erb(:about)
end

get '/rock/paper' do
  p 'Paper wins!' # should be calculation from rules here
end

# get ':hand1/:hand2' do
#   @game = Game.rules(params[:hand1].to_s, params[:hand2].to_s)
#   erb(:result)
# end

get '/rock/scissors' do
  p 'Rock wins!' # should be calculation from rules here
end

get '/paper/scissors' do
  p 'Scissors wins!' # should be calculation from rules here
end
