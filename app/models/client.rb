class Client < ActiveRecord::Base
CLIENT_TITRE=['Monsieur','Madame','Mr','Mde','Monsieur et Madame' ]
CLIENT_TYPE=['Particulier','Independant','Entreprise','Autre']
CLIENT_FILTER=[['etat du client','client_state']]
include AASM

has_one   :financial_data

has_many  :projects ,:dependent => :destroy
has_many  :addresses , :as => :place ,:dependent => :destroy
has_many  :contacts , :as => :contact_ref ,:dependent => :destroy
has_many  :user_clients , :dependent => :destroy
has_many  :users ,:through => :user_clients
#has_many :project_addresses, :through => :projects, :source => :addresses

validates  :surname , :presence => true
validates :titre ,:presence=>true ,:inclusion => {:in =>CLIENT_TITRE  }

accepts_nested_attributes_for :contacts ,:reject_if => lambda { |a| a[:description].blank? && a[:contact_data].blank? } ,:allow_destroy => true
accepts_nested_attributes_for :financial_data
accepts_nested_attributes_for :addresses

  define_index do
      set_property :enable_star => 1
      set_property :min_infix_len => 3

      set_property :delta => true
      indexes name , :sortable => true
      indexes surname ,:sortable =>true
     
      indexes client_type, :sortable =>true
      indexes id
      indexes  client_state
      has  created_at, updated_at 

end


aasm_column :client_state # defaults to aasm_state

    aasm_initial_state :created

    aasm_state :created
    aasm_state :active_project
    aasm_state :no_active_project

    aasm_event :activated do
      transitions :to => :active_project, :from => [:created ,:no_active_project]
    end

    aasm_event :closed do
      transitions :to => :no_active_project, :from => [:active_project, :waiting]
    end

def has_projects?
     if self.projects.empty?
       return false
     else
       return true
     end
  end
 def has_addresses?
     if self.addresses.empty?
       return false
     else
       return true
     end
 end
 def has_contacts?
     if self.contacts.empty?
       return false
     else
       return true
     end
 end
def self.get_client_titre
    CLIENT_TITRE
end
def get_client_titre
    CLIENT_TITRE
end
def self.get_client_type
    CLIENT_TYPE
end
def get_client_type
    CLIENT_TYPE
end

 def create_home_directory(public_path)
    self.home_directory=File.join("/data/clients/","c#{ServerFileOperation.slugify("#{self.id.to_s}-#{self.surname.downcase}")}")
    ServerFileOperation.create_directory({:path=>"/data/clients",:name=>"/c#{self.id.to_s}-#{self.surname.downcase}"},public_path)

  end
  def self.create_home_directory(home_directory,public_path)
    ServerFileOperation.create_directory(home_directory,public_path)
  end
  def field_weight
    {:surname=>20 ,:name =>10,}
  end
  def activate_with_project_creation
    if self.aasm_events_for_current_state.include?(:activated)
       if self.activated
         self.save
       end

    end
  end
   def close_with_project_end

      if self.aasm_events_for_current_state.include?(:closed)
        if self.projects.incomplete.not_lost.any?
           #do nothing
        else
          if self.closed
            self.user_clients.destroy_all
            self.save

          end
        end
      end
   end
   def reopen_with_sav
     if self.aasm_events_for_current_state.include?(:activated)
      if self.activated
         self.save
       end
     end

   end

end
