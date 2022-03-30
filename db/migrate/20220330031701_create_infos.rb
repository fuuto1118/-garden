class CreateInfos < ActiveRecord::Migration[5.1]
  def change
    create_table :infos do |t|
      t.integer :flower_id
      t.date :date

      t.timestamps
    end
  end
end
