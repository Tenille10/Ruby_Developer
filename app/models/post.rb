class Post < ApplicationRecord
    validates :title, :description, presence: true
end
