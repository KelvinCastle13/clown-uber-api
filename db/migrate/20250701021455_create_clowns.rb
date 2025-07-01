class CreateClowns < ActiveRecord::Migration[8.0]
  def change
    create_table :clowns do |t|
      t.string :name
      t.string :color
      t.string :talent

      t.timestamps
    end
  end
end
