# == Schema Information
#
# Table name: easy_levels
#
#  id         :integer          not null, primary key
#  node1      :integer
#  node2      :integer
#  node3      :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class EasyLevel < ApplicationRecord
end
