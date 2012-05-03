class User < ActiveRecord::Base
  attr_accessible :name
  attr_accessible :options, :name
  serialize :options

  def options
    self[:options] ||= {}
  end
end
