class User < ActiveRecord::Base
  has_many :projects, as: :source
end
