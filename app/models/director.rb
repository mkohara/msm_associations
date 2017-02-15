class Director < ApplicationRecord
  validates :name, :presence => true, :uniqueness => {:scope=> :dob}

  has_many :movies
end
