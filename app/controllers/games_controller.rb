require 'json'
require 'open-uri'

class GamesController < ApplicationController
  def new
    @letters = Array.new(10) { ('A'..'Z').to_a.sample }
  end

  def score
    # check if letters of word is included in letters = true
    # => if @letters.include? params(:word)

    # check that word is included in https://wagon-dictionary.herokuapp.com/word
    # (if response.found = true)


private

def api_call
    # url = "https://wagon-dictionary.herokuapp.com/#{params(:word)}"
    # word_serialized = open(url).read
    # word = JSON.parse(word_serialized)
    # word("found") == true

end


  end
end



