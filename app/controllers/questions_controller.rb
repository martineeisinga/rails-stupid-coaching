class QuestionsController < ApplicationController

  def answer
    @query = params[:query]
    if @query == "I am going to work right now!"
      @answer_coach = ""
    elsif @query.include? "?"
      @answer_coach = "Silly question, get dressed and go to work!"
    else
      @answer_coach = "I don't care, get dressed and go to work!"
    end
  end


  def ask
  end
end
