class ServiceApresVente < ActiveRecord::Base


  include AASM
  scope :sav_warranty, :conditions => [ "warranty = 'true'" ]
  scope :sav_no_warranty, :conditions => [ "warranty = 'false'" ]
  scope :sav_unplanned, :conditions => [ "planned_intervention IS NULL" ]
  scope :sav_planned, :conditions => [ "planned_intervention IS NOT NULL" ]
  COMPONENT_TYPE=['Chassis','Moustiquaire','Porte de Garage','Porte de Jardin','Porte de rue','Velux','Veranda','Vitrage','Volet']
  COMPONENT_MATTER=['Aluminium','Bois','PVC']
  SAV_TYPE=['SAV sous garantie','SAV hors garantie','Intervention']
  has_many :addresses , :as => :place , :dependent=> :destroy



  has_many :contacts , :as=> :contact_ref, :dependent => :destroy
 

  accepts_nested_attributes_for :addresses ,:contacts

  aasm_column :sav_state # defaults to aasm_state

    aasm_initial_state :created
    aasm_state :created
    aasm_state :form_sent
    aasm_state :active

    aasm_state :closed
    aasm_event :sent do
      transitions :to => :form_sent, :from => [:created] , :guard => :is_form_sent?
    end
    aasm_event :activated do
      transitions :to => :active, :from => [:form_sent] , :guard => :is_form_completed
    end
  aasm_event :close do
      transitions :to => :closed, :from => [:active]
    end
   def self.get_component_type
      COMPONENT_TYPE
   end
  def self.get_sav_type
      SAV_TYPE
  end
  def self.get_component_matter
      COMPONENT_MATTER
  end
   def send_sav_form
     Document.sav_form(self).deliver
   end
   def is_form_completed
     if self.form_completed == true
       true
     else
      false
     end
     
   end
  def is_form_sent?
     if self.form_filled == true
       true
     else
      false
     end

  end
   
end
