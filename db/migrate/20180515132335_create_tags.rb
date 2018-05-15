class CreateTags < ActiveRecord::Migration[5.1]
  def change
    create_table :tags do |t|
      t.string :label
      t.integer :count

      t.timestamps
    end
  end
end
