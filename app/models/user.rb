class User < ActiveRecord::Base
	has_many :messages
	has_many :chats
end
