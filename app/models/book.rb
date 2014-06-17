class Book < ActiveRecord::Base
  has_many :checkouts
  has_many :categorizations

  validates :title, presence: true
  validates :rating, inclusion: (0..100)
end
