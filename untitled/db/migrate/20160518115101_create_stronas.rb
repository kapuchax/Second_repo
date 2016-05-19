class CreateStronas < ActiveRecord::Migration
  def change
    create_table :stronas do |t|
      t.string :miejsce
      t.string :lokalizacja
      t.integer :bylo
      t.integer :plus
      t.integer :minus
      t.string :opinie

      t.timestamps null: false
    end
  end
end
