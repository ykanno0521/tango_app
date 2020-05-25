class CreateWords < ActiveRecord::Migration[6.0]
  def change
    create_table :words do |t|
      t.string :eng_word
      t.string :jpn_word

      t.timestamps
    end
  end
end
