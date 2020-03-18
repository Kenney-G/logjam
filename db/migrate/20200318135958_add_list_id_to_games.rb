class AddListIdToGames < ActiveRecord::Migration
  def change
    add_column :games, :list_id, :integer
  end
end
