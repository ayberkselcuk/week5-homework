class Comment < ApplicationRecord
  validates :content, presence: true
  validates :title, presence: true
  belongs_to :book
end
