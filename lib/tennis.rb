class Tennis

	def initialize
		@p1_points = 0
		@p2_points = 0
	end
	def score
		" #{@p1_points} - #{@p2_points} "
	end


	def player1_scores
		@p1_points = 15
	end
end