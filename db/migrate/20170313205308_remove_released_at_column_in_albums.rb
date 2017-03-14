class RemoveReleasedAtColumnInAlbums < ActiveRecord::Migration[5.0]
  def change
    change_column :albums, :released_at, :integer
  end
end
