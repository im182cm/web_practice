class Number < ActiveRecord::Base
	validates :name, :presence => true
	validates :phone_number, :length=>{is: 11}
end
