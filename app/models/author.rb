class Author < ApplicationRecord
    validates :name, presence:, uniqueness: true
end

# Author.create(name: "name").valid?
