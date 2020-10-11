class Person < ApplicationRecord
	has_many :appointments,inverse_of: 'writer'
end
