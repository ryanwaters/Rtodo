User.delete_all
List.delete_all
Item.delete_all

u = User.create(:name => 'Ryan', :email => 'ryan@abc.com')

l1 = List.create(:name => 'shopping', :description => 'my shopping list')
l2 = List.create(:name => 'house', :description => 'house chores')

i1 = Item.create(:name => 'get milk')
i2 = Item.create(:name => 'get beer')

u.lists << l1
u.lists << l2

l1.items << i1
l1.items << i2
