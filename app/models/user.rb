class User < ApplicationRecord
  has_many :books
  has_one  :profile

  accepts_nested_attributes_for :books, reject_if: proc { |attributes| attributes['title'].blank? }
  accepts_nested_attributes_for :profile, update_only: true, allow_destroy: true
end
