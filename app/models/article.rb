class Article < ApplicationRecord
    #This ensures that all articles have a title that has min 5 characters
    has_many :comments
    validates :title, presence: true,
    length: { minimum: 5 }
end
