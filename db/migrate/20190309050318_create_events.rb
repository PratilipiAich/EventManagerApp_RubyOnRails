class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.string :venue
      t.date :eventdate

      t.timestamps
    end
  end
end
