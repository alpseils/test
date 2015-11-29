class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :a
      t.string :b

      t.timestamps null: false
    end
  end
end
