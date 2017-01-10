# == Schema Information
#
# Table name: trips
#
#  id                :integer          not null, primary key
#  kids              :boolean
#  startdate         :datetime
#  enddate           :datetime
#  participant_count :integer
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

class Trip < ActiveRecord::Base
end
