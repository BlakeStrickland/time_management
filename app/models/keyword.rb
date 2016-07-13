class Keyword < ActiveRecord::Base
  belongs_to :notebook

  validates :word, presence: true
  validates :word, uniqueness: true
  validates :definition, presence: true
  validates :notebook_id, presence: true
end
