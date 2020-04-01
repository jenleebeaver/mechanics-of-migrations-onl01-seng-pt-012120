
#note on file naming convention: remember to add a list using a two digit system,
#so ActiveREcord knows which files to run

class AddFavoriteFoodToArtists < ActiveRecord::Migration[4.2]
    def change
      add_column :artists, :favorite_food, :string #here we are telling Active
      #Record to add a column to the artists table called favroite favorite_food
      #and that it will contain a string
    end
  end
