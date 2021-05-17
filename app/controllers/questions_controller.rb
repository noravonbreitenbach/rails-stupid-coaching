
class QuestionsController < ApplicationController

  def ask
  end
  def answer
    @question = params[:question]
    if @question == 'I am going to work'
      @answer = 'Great!'
    elseif @question.include? '?'
      @answer = 'I dont care you silly monkey!!!!!!! Get up and go to work!!!!'
    else
      @answer = 'Get up and go to work.'
    end
  end
end
