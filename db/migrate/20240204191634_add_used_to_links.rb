class AddUsedToLinks < ActiveRecord::Migration[7.1]
  def change
    add_column :links, :used, :boolean
  end
end
