class CreateFlowers < ActiveRecord::Migration[5.1]
  def change
    create_table :flowers do |t|
      t.string :name
      t.string :kana
      t.string :words

      t.timestamps
    end
  end
end
