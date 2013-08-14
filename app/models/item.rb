class Item < ActiveRecord::Base
   attr_accessible :name
   has_many :item_lists
   has_many :lists, through: :item_lists
   
end
