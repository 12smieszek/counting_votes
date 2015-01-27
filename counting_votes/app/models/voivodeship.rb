class Voivodeship < ActiveRecord::Base
	validates :name, presence: true
end
