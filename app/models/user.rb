class User < ActiveRecord::Base
	#Un utilisateur possède plusieurs micro-messages
	has_many :microposts
end
