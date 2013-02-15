class Receta < ActiveRecord::Base
	attr_accessible :user_id, :nombre, :descipcion, :ingredientes
	validates :nombre, :descipcion, :ingredientes, :presence => true
	belongs_to :user
end
