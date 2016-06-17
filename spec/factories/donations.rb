# == Schema Information
#
# Table name: donations
#
#  id                  :integer          not null, primary key
#  source              :string(255)
#  receipt_number      :string(255)
#  dropoff_location_id :integer
#  created_at          :datetime
#  updated_at          :datetime
#

FactoryGirl.define do
	factory :donation do
		dropoff_location "Tidy Didy"
		source "Donation"
	end
end
