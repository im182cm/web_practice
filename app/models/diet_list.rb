class DietList < ActiveRecord::Base
	belongs_to :prey
	validates :weight, inclusion =>{:in =>40..99}
	validates :prey_id, :presence =>true
end
