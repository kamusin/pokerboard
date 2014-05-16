class Score < ActiveRecord::Base
	belongs_to :player	

	validates :money, presence: true
	validates :player_id, presence: true
end
