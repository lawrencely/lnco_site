# == Schema Information
#
# Table name: customers
#
#  id              :integer          not null, primary key
#  name            :string(255)
#  email           :string(255)
#  password_digest :string(255)
#  street          :string(255)
#  suburb          :string(255)
#  postcode        :string(255)
#  state           :string(255)
#  country         :string(255)
#  created_at      :datetime
#  updated_at      :datetime
#

FactoryGirl.define do
  factory :customer do
    
  end

end
