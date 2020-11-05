class CreateChallengeLevels < ActiveRecord::Migration[6.0]
  def change
    create_table :challenge_levels do |t|
      t.integer :node1
      t.integer :node2
      t.integer :node3
      t.integer :node4
      t.integer :node5
      t.integer :node6
      t.integer :node7
      t.integer :node8
      t.integer :node9
      t.integer :node10
      t.integer :node11

      t.timestamps
    end
  end
end
