module Limit
  def self.included(target)
    puts "included into #{target}"
    target.class_eval do
      default_scope { where(:created_at => Time.now - 2.months .. Time.now) }
    end
  end
end
