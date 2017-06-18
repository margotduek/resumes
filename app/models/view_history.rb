class ViewHistory < ApplicationRecord
#  attr_accessile :city, :email, :phone, :state, :street, :sumary, :zip

  has_many :view_histories
end
