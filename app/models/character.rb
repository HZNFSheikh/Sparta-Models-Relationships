class Character < ApplicationRecord

validates :name, length: { maximum: 6 }

end
