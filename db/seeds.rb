# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# Create groups
  # groups =["baby", "toddler", "kid"]
  #
  # groups.each do |g|
  #   Group.create(name: g)
  # end


#   : {
#       "age": ["Preemie", "24M"],
#       "category": [
#         "apparel"
#       ]
#         "sizes": []
#     },
#    : {
#     "age": ["2T", "5T"],
#     "sizes": []
#
#   },
#    : {
#     "age": ["4", "14"],
#     "sizes": []
#
#   },
#   "shoes" : {
#     "sizes": []
#   }
# }

# #
# category = ["apparel","socks","tights","hats","gloves", "pants", "jackets", "shoes", "activewear"]
# #
#
# #create itemtypes
# category.each do |c|
#   createdItemType = ItemType.create(category: c)
#   # GroupsItemTypes.create(group_id: 1, item_type_id: createdItemType.id)
#   # GroupsItemTypes.create(group_id: 2, item_type_id: createdItemType.id)
#   # GroupsItemTypes.create(group_id: 3, item_type_id: createdItemType.id)
#
# end
# #

# ItemType.all.each do |i|
#   Group.all.each do |g|
#       g = GroupsItemTypes.create(group_id: g.id, item_type_id: i.id)
#   end
# end

#   "apparel": {
#       "sizing": [
#       [ {"size": "P up to 5 lbs"}, {"height": 'Up to 17"'}, {"weight": "Up to 5 lb"}],
#       [ {"size": "P (Preemie)"}, {"height": 'Up to 18"'}, {"weight": "Up to 6 lb"}],
#       [ {"size": "NB (Newborn)"}, {"height": '18-21.5"'}, {"weight": "6-9 lb"}],
#       [ {"size": "3M"}, {"height": '21.5-24"'}, {"weight": "9-12.5 lb"}],
#       [ {"size": "6M"}, {"height": '24-27"'}, {"weight": "12.5-17 lb"}],
#       [ {"size": "6M"}, {"height": '24-27"'}, {"weight": "12.5-17 lb"}],
#       [ {"size": "9M"}, {"height": '27-28.5"'}, {"weight": "17-21 lb"}],
#       [ {"size": "12M"}, {"height": '28.5-30"'}, {"weight": "21-25 lb"}],
#       [ {"size": "18M"}, {"height": '30-32"'}, {"weight": "25-28 lb"}],
#       [ {"size": "24M"}, {"height": '32-34"'}, {"weight": "28-30 lb"}],
#       [ {"size": }, {"height": }, {"weight": }]
#     ]
#   },
#   "socks": {
#     "sizing": [
#       {'size': "0-3M", "US Shoe Size": "NB/0-1"},
#       {'size': "3-12M", "US Shoe Size": "1-4"},
#       {'size': "12-24M", "US Shoe Size": "4-7"},
#       {'size': "2T-4T", "US Shoe Size":"7-10" },
#       {'size': "2-4", "US Shoe Size": "7-10"},
#       {'size': "4-6", "US Shoe Size": "10-13"},
#       {'size': "4-7", "US Shoe Size": "10-13"},
#       {'size': "6-8", "US Shoe Size": "13-1Y"},
#       {'size': "8 & up", "US Shoe Size": "1Y & up"}
#     ]
#   },
#
#   "tights": {},
#   "hats": {},
#   "gloves": {},
#
# ]
