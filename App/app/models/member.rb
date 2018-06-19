class Member < ApplicationRecord
	has_many :teammember
	has_many :team, through: :teammember
	validates :email, format: { with: URI::MailTo::EMAIL_REGEXP } 
end
