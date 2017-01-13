class Group < ActiveRecord::Base
  balongs_to :user
  validates :title, presence: true
end
