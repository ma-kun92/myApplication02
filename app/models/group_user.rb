class GroupUser < ApplicationRecord
  belongs_to :user
  belongs_to :group
  has_many :projects
end
