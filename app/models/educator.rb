class Educator < ActiveRecord::Base
  devise :database_authenticatable, :rememberable, :trackable, :validatable, :timeoutable
  has_one :homeroom
  has_many :students, through: :homerooms
  has_many :comments
end