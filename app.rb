require 'sinatra'
require './lib/tennis'

get '/' do
	erb :home
end

@@tennis = Tennis.new

get '/juego' do
	@@player1 = params["player1"]
	@@player2 = params["player2"]
	@@puntaje = @@tennis.score
	erb :juego
end

get '/puntuarJ1' do 
	@@tennis.player1_scores
	@@puntaje = @@tennis.score
	erb :juego
end

