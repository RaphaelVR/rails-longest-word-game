class GamesController < ApplicationController
  def new
    @letters = []
    10.times do |_i|
      a = ('a'..'z').to_a.sample
      @letters.push(a)
    end
  end

  def score

    # raise
    # displayWord(event) {
    #   const input = params[]
    #   fetch(`https://wagon-dictionary.herokuapp.com/`${input}``)
    #     .then(response => response.json())
    #     .then((data) => {
    #       });
    #     }

  end
end
