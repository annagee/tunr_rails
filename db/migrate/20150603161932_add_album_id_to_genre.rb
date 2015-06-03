class AddAlbumIdToGenre < ActiveRecord::Migration
  def change
    add_column :genres, :album_id, :integer
  end
end
