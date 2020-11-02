class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params["question"]
    if @question == "I am going to work"
        @coachawnser = "Great!"
      elseif @question.include?("?")
        @coachawnser = "Silly question, get dressed and go to work!"
      else
        @coachawnser = "I don't care, get dressed and go to work!" 
    end

  end
end
