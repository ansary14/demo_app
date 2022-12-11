class Post < ApplicationRecord
  # title can't be blank
  validates_presence_of :title
end
