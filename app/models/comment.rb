class Comment < ActiveRecord::Base
  include Limit
  belongs_to :post
  attr_accessible :comment, :post_id
end
