class AddVideoToGames < ActiveRecord::Migration[5.0]
  def change
    add_column :games, :video, :string
  end
end
