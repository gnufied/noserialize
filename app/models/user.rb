class User < ActiveRecord::Base
  attr_accessible :name
  attr_accessible :options, :name
  serialize :options
end
