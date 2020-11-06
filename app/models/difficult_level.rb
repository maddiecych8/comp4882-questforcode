# == Schema Information
#
# Table name: difficult_levels
#
#  id         :integer          not null, primary key
#  node1      :integer
#  node2      :integer
#  node3      :integer
#  node4      :integer
#  node5      :integer
#  node6      :integer
#  node7      :integer
#  node8      :integer
#  node9      :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class DifficultLevel < ApplicationRecord
end
