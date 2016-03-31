class Message < ActiveRecord::Base
  belongs_to :chat
  belongs_to :user

  validates_presence_of :user
  validates_length_of :body, in: 3..140
end
