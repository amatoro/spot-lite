class AddReleasedAtAsInteger < ActiveRecord::Migration[5.0]
  def change
    add_column :albums, :released_at, :integer
  end
end
