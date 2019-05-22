class Comment < ApplicationRecord
    belongs_to :player
    validates_length_of :description, :within => 20..160
end
