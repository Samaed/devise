class User < ActiveRecord::Base
  devise :authenticatable, :confirmable, :lockable, :recoverable,
         :registerable, :rememberable, :timeoutable, :token_authenticatable,
         :trackable, :validatable

  attr_accessible :username, :email, :password, :password_confirmation
end
