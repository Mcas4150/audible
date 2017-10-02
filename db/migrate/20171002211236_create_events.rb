class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.datetime :datetime
      t.string :name
      t.string :location
      t.string :note
      t.string :image

      t.timestamps
    end
  end
end
