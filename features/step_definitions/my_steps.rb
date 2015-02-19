Given(/^inicio la aplicacion$/) do
  visit '/'
end

Then(/^deberia ver "(.*?)"$/) do |text|
	last_response.body.should =~ /#{text}/m
end

When(/^ingrese los nombres de los jugadores "(.*?)" y "(.*?)"$/) do |arg1, arg2|
  fill_in("player1", :with => arg1)
  fill_in("player2", :with => arg2)
end

When(/^inicie el juego$/) do
  click_button("jugar")
end

Given(/^empece un juego con "(.*?)" y "(.*?)"$/) do |arg1, arg2|
	visit '/' 
	fill_in("player1", :with => arg1)
  	fill_in("player2", :with => arg2) 
  	click_button("jugar")
end

When(/^"(.*?)" hace el primer punto$/) do |jugador|
	click_link(jugador)  
end
