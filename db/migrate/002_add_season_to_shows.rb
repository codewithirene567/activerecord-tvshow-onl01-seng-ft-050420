class AddSeasonToShows < ActiveRecord::Migration[5.2]
  def change
    add_column :shows, :season, :string #need to define shows table first before adding a column
    #do this by adding :shows
  end
end
