class Payment < ActiveRecord::Base
  validates :sum_paid ,:numericality=>true, :presence=>true
  belongs_to :invoice
end
