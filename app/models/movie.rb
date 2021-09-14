class Movie < ApplicationRecord

  has_many :actors
  belongs_to :user
  has_many :movie_genres
  has_many :genres, through: :movie_genres

  validates :title, presence: true
  validates :year, presence: true, numericality: { greater_than: 1895 }
  validates :plot, presence: true, length: { maximum: 500 }
  

end
