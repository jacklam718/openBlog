class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.string :first_name
      t.string :last_name
      t.text :about
      t.string :avatar
      t.integer :avatar_size

      t.timestamps
    end
  end
end
