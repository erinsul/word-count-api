#

class User < ActiveRecord::Base
  include Authentication
  has_many :projects, inverse_of: :user, dependent: :destroy
end
