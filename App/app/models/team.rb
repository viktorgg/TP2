class Team < ApplicationRecord
	has_many :teammember
	has_many :member, through: :teammember
end
