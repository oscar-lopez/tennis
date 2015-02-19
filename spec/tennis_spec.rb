require './lib/tennis'

describe 'Tennis' do
	it 'deberia empezar el juego en 0 - 0' do 
		tennis = Tennis.new

		tennis.score.should == " 0 - 0 "
	end

	it 'cuando el jugador uno marca el primer punto, el resultado debe ser 15 - 0' do 
		tennis = Tennis.new

		tennis.player1_scores

		tennis.score.should == " 15 - 0 "
	end
end
