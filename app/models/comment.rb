class Comment < ActiveRecord::Base
  include DateLimit
  belongs_to :post
  attr_accessible :comment, :post_id
end
