class Player < ApplicationRecord
    has_many :stats
    has_many :comments
end
