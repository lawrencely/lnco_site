# == Schema Information
#
# Table name: orders
#
#  id          :integer          not null, primary key
#  customer_id :integer
#  status      :string(255)
#  memo        :string(255)
#  street      :string(255)
#  suburb      :string(255)
#  postcode    :string(255)
#  state       :string(255)
#  country     :string(255)
#  ip_address  :string(255)
#  created_at  :datetime
#  updated_at  :datetime
#

FactoryGirl.define do
  factory :order do
    
  end

end
