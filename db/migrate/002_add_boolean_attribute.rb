class AddBooleanAttribute < ActiveRecord::Migration
  def change
    add_column :students do |t|
      t.boolean :true
      t.boolean :false

      t.timestamps null: false
    end
  end
end