#encoding: UTF-8
class EmailDb < ActiveRecord::Base
  belongs_to :user
end
