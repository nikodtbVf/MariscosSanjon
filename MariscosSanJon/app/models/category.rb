class Category < ActiveRecord::Base
	validates_presence_of :name, :message => "No puede estar en blanco" 
end
