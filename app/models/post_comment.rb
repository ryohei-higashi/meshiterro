class PostComment < ApplicationRecord

  belongs_to :users
  belongs_to :post_image

end
