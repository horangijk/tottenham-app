class Comment < ApplicationRecord
    validates_length_of :comment, minimum: 20, maximum: 120, allow_blank: true
end
