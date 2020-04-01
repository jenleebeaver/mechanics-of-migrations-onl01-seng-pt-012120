#migration code
#Active Record is primarily used in Rails application, so we are using version
#5.2 to update syntax

class CreateArtists < ActiveRecord::Migration[4.2]

# #this methods deines the code to execute when migration is run
#   def up
#   end
#
# #this deines the code to execute when the migration is rolled back
#   def down
#   end

#primary way of writing migrations
  def change
    create_table :artists do |t| #creates our table using Ruby
    t.string :name
     t.string :genre
     t.integer :age
     t.string :hometown #these are our columns
   end
  end
end
