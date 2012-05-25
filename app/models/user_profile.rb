class UserProfile < ActiveRecord::Base

belongs_to :user

has_one  :address , :as => :place ,:dependent =>:destroy

has_many :contacts , :as => :contact_ref ,:dependent=>:destroy

accepts_nested_attributes_for :contacts ,:reject_if => lambda { |a| a[:description].blank? && a[:contact_data].blank? } ,:allow_destroy => true
accepts_nested_attributes_for :address

#nested forms fields_for
# jquery dynamic form ryanb github complex forms exemple
#Working .contacts_attributes=[ { :genre => 'Fax' ,:description=>'tel2',:contact_data=>'02020202'}, {:description=>'tel', :genre => 'Fax',:contact_data=>'02020202' } ]
#in forms text_field , :disabled => true , empeche l'edition du champ

  def name_surname_to_string
    "#{name} #{surname}"
  end
end
