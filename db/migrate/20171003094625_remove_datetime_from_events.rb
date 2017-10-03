class RemoveDatetimeFromEvents < ActiveRecord::Migration[5.0]
  def change
    remove_column :events, :datetime, :datetime
  end
end
