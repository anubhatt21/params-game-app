class CreateParams < ActiveRecord::Migration[5.0]
  def change
    create_table :params do |t|
      t.string :name
      t.string :string
      t.string :item
      t.integer :number

      t.timestamps
    end
  end
end
