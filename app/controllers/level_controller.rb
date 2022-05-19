class LevelController < ApplicationController
  def show
    level = params[:level].to_i
    raise ActiveRecord::RecordNotFound unless (1..3).include?(level)

    @quizzes = Quiz.where(level: level).order('RAND()').limit(5)
  end
end
