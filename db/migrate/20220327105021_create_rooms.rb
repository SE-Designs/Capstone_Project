class CreateRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :rooms do |t|
      t.string :name, limit: 20
      t.boolean :is_private, default: false

      t.timestamps
    end
  end
end
