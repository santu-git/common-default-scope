class Post < ActiveRecord::Base
  include Limit
  attr_accessible :description, :title
  default_scope order('title DESC')

  has_many :comments
end
