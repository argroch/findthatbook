class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :color
      t.integer :shelf_id

      t.timestamps
    end
  end
end
