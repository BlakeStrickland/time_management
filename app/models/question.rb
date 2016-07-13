class Question < ActiveRecord::Base
  validates :question, presence: true
  validates :notebook_id, presence: true
end
