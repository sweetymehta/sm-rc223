class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :number
      t.datetime :purchased
      t.boolean :shipping
      t.integer :price
      t.string :name
      t.timestamps
    end
  end
end
