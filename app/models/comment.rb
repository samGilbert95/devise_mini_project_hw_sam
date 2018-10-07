class Comment < ApplicationRecord
  belongs_to :teches
  belongs_to :users

  validates :body,presence: true, :length => {:in => 1..240}
end
