class Post < ActiveRecord::Base
  include DateLimit
  attr_accessible :description, :title
  default_scope order('title DESC')

  has_many :comments
end
