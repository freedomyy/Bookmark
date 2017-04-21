class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  has_many :bookmarks
  belongs_to :user
  devise :database_authenticatable, :registerable,
         :rememberable, :validatable
end
