class CoachingController < ApplicationController
  def ask

  end

  def answer
    @question_asked = params[:question_asked]
  end

end
