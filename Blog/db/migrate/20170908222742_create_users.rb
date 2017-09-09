class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :tittle
      t.text :body

      t.timestamps
    end
  end
end
