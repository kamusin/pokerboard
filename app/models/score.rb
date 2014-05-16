class Score < ActiveRecord::Base
	belongs_to :player	
#	default_scope -> { order(created_at DESC) } #ordenar descendente
	validates :money, presence: true
	validates :player_id, presence: true
end
