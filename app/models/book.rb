class Book < ActiveRecord::Base
  has_one :photo
  accepts_nested_attributes_for :photo
  scope :mark,-> {where(del_mark: false)}
end
