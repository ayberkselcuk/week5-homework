class Book < ApplicationRecord
  validates :title, presence: true
  validates :author, presence: true

  delegate :username, to: :user
  has_many :comments
  belongs_to :user
end
