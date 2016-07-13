class Note < ActiveRecord::Base
  belongs_to :notebook

  validates :note, presence: true
  validates :notebook_id, presence: true
end
