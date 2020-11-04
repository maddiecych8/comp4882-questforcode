class CreateDifficultLevels < ActiveRecord::Migration[6.0]
  def change
    create_table :difficult_levels do |t|
      t.integer :node1
      t.integer :node2
      t.integer :node3
      t.integer :node4
      t.integer :node5
      t.integer :node6
      t.integer :node7
      t.integer :node8
      t.integer :node9

      t.timestamps
    end
  end
end
