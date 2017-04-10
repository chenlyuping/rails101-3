class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :content
      t.string :text
      t.string :group_id
      t.string :integer
      t.integer :user_id

      t.timestamps
    end
  end
end
