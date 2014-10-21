class CreateShirts < ActiveRecord::Migration
  def change
    create_table :shirts do |t|
      t.string :categories
      t.string :brand
      t.string :size
      t.string :color
      t.float :price

      t.timestamps
    end
  end
end
