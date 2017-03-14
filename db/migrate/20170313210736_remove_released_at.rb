class RemoveReleasedAt < ActiveRecord::Migration[5.0]
  def change
    remove_column :albums, :released_at
  end
end
