class CreateMedia < ActiveRecord::Migration[6.1]
  def change
    create_table :media do |t|
      t.string :title
      t.string :description
      t.boolean :watched

      t.timestamps
    end
  end
end
