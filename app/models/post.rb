class Post < ApplicationRecord
  validates :content, pesence: true
  belongs_to :group
  belongs_to :user
end
