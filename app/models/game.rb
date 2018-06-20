class Game < ApplicationRecord
  belongs_to :platforms

  validates :title, presence: true,
                  length: {minimum: 5}

   validates :players, length: { is: 1 }

   #numericality is a validation to not accept a string value for an integer field
   validates :players, numericality: { only_integer: true }
end
