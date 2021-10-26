class Post < ApplicationRecord
  belongs_to :blog
  has_many :message
end
