class CreateParticipants < ActiveRecord::Migration[5.2]
  def change
    create_table :participants do |t|

      t.timestamps
      t.string :name
      t.integer :age
      t.string :gender
      t.string :email
    end
  end
end
