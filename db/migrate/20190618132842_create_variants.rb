class CreateVariants < ActiveRecord::Migration[5.2]
  def change
    create_table :variants do |t|
      t.string :storage
      t.string :integer
      t.string :color
      t.string :string

      t.timestamps
    end
  end
end
