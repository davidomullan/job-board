class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :description
      t.string :compensation
      t.string :location
      t.string :employment
      t.string :company
      t.string :start
      t.string :close

      t.timestamps
    end
  end
end
