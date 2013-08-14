class List < ActiveRecord::Base
   attr_accessible :name, :description

   belongs_to :user
   has_many :item_lists
   has_many :items, through: :item_lists
end
