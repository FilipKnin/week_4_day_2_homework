require ('sinatra')
require ('sinatra/contrib/all')
require ('pry-byebug')
require_relative('./models/game')
also_reload('./models/*')

get '/' do
  erb(:welcome_page)
end

get '/playgame/:lefthand/:righthand' do
input = Game.new(params[:lefthand],
params[:righthand])

@game = input.play_game()
erb(:result)
end
