class Platform < ApplicationRecord
  has_many :games

  validates :console, presence: true,
                  length: {minimum: 2}

                  
end
