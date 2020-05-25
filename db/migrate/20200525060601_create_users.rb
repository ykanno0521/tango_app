class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.string :password_digest, null: false

      t.timestamps
      t.integer :delete_flag, null: false, default: 0
    end
  end
end
