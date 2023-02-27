class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :Products do |t|
      t.string :name
      t.integer :price
    end
  end
end
