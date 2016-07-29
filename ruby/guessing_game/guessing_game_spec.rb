require_relative 'guessing_game'

describe Guessing_game do 
	let(:game) { Guessing_game.new("c") }
	
	it "will let you know if letter is in word" do
	expect(game.word_guess("c")).to eq true
	end
end

