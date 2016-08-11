class Article < ApplicationRecord
    #This ensures that all articles have a title that has min 5 characters
    validates :title, presence: true,
    length: { minimum: 5 }
end
