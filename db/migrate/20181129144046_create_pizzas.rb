class CreatePizzas < ActiveRecord::Migration[5.1]
  def change
    create_table :pizzas do |t|
      t.string :name
      t.string :ingredients
      t.belongs_to :restaurant

      t.timestamps
    end
  end
end
