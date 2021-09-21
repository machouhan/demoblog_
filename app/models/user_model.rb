class UserModel < ApplicationRecord
	validates :first_name, presence: true
end
