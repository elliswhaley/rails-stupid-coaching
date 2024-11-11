class QuestionsController < ApplicationController
  def ask
  end

  def home
  end

  def answer
    @answer = ['Great!', 'Silly question, get dressed and go to work!', 'I dont care, get dressed and go to work!']

    if params[:question] == 'I am going to work'
      puts @response = @answer[0]
    elsif params[:question].include?('?')
      puts @response = @answer[1]
    else
      puts @response = @answer[2]
    end
  end
end
