class AddDownloadToGames < ActiveRecord::Migration[5.0]
  def change
    add_column :games, :download, :string
  end
end
