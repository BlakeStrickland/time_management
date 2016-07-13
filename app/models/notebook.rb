class Notebook < ActiveRecord::Base
  has_many :keywords
  has_many :notes
  has_many :questions

  belongs_to :user
end
