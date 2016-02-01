class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.text :item,  null: false
      t.datetime :due_date
      t.boolean :completed

      t.timestamps null: false
    end
  end
end
