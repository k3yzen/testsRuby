class CreateProductos < ActiveRecord::Migration[6.0]
  def change
    create_table :productos do |t|
      t.string :name
      t.string :description
      t.integer :cantidad

      t.timestamps
    end
  end
end
