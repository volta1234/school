class Library < ApplicationRecord

    validates :book_title, presence: true, uniqueness: true
    validates :inventory, presence: true
end
