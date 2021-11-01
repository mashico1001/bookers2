class Book < ApplicationRecord

  belong_to :user
  attachment :image
end
