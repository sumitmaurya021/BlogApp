class CreatePosts < ActiveRecord::Migration[8.0]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :email
      t.text :description

      t.timestamps
    end
  end
end
