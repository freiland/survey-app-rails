class Question < ApplicationRecord
  belongs_to :survey

  before_save(:titleize_question)

  private 
  def titleize_survey 
    self.name = self.name.titleize_question
  end
end