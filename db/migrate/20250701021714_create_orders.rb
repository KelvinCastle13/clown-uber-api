class CreateOrders < ActiveRecord::Migration[8.0]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :clown_id
      t.string :time

      t.timestamps
    end
  end
end
