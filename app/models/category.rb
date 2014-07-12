# == Schema Information
#
# Table name: categories
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  jobs_count :integer          default(0)
#  created_at :datetime
#  updated_at :datetime
#

class Category < ActiveRecord::Base

  has_many :jobs
  
end
