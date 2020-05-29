class CreateBagels < ActiveRecord::Migration[6.0]
  def change
    create_table :bagels do |t|
      t.string :title
      t.float :price

      t.timestamps
    end
  end
end
