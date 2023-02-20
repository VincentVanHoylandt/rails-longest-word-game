class ActionsController < ApplicationController
  def new
    count = 0
    @draw = []
    while count < 10
        letter = ('A'..'Z').to_a.sample
        @draw.push(letter)
        count += 1
    end
  end

  def score
    @score
    raise
  end
end
