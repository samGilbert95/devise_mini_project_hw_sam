class Comment < ApplicationRecord
  belongs_to :tech
  belongs_to :user

  validates :body,presence: true, :length => {:in => 1..240}
end
