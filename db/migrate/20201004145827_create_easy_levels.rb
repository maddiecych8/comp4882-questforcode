class CreateEasyLevels < ActiveRecord::Migration[6.0]
  def change
    create_table :easy_levels do |t|
      t.integer :node1
      t.integer :node2
      t.integer :node3

      t.timestamps
    end
  end
end
