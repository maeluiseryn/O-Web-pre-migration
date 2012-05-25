class User < ActiveRecord::Base
include AASM
has_one :user_address, :through => :user_profile, :source => :address
has_one :user_profile ,:dependent =>:destroy
has_one :message_box , :as=>:box_owner, :dependent => :destroy
has_many :user_projects , :dependent =>:destroy #maybe not necessary
has_many :projects, :through => :user_projects
has_many :user_clients , :dependent =>:destroy
has_many :clients ,:through => :user_clients
has_many :uploaded_files ,:as =>:file_owner
has_many :comments, :dependent => :destroy
has_many :project_actions
has_many :email_dbs , :dependent=>:destroy
attr_accessor :password , :save_switch


 attr_accessible :name , :email ,:password , :password_confirmation

 validates :name, :presence   => true ,
                  :length     => { :maximum => 50 },
                  :uniqueness => true

 validates :email, :presence   => true ,
                   :format     => { :with => /(\A[\w.]+[@][a-zA-Z0-9]+[.][a-zA-Z]{2,3}\z)/i} ,
                   :uniqueness => true

 # email_regex =  /(\A[a-zA-Z0-9]+[@][a-zA-Z]+[.][a-zA-Z]{2,3}\z)/i ou ((\A[\w.]+[@][a-zA-Z0-9]+[.][a-zA-Z]{2,3}\z))

 validates  :password , :presence=> true,
                        :confirmation => true,
                        :length => { :within => 8..40 }
 #validates :salt, :presence=> true

 before_save :encrypt_password
scope :active_user, :conditions => [ "user_state != 'inactive'" ]

aasm_column :user_state # defaults to aasm_state

    aasm_initial_state :created

    aasm_state :created , :exit => :message_box_create
    aasm_state :active
    aasm_state :inactive
    aasm_state :admin


    aasm_event :activated do
      transitions :to => :active, :from => [:created]
    end
    aasm_event :become_admin do
      transitions :to => :admin, :from =>[:active]
    end
    aasm_event :lose_admin do
      transitions :to => :active,:from=>[:admin]
    end
    aasm_event :deactivated do
      transitions :to => :inactive, :from => [:active, :admin]
    end
    aasm_event :reactivated do
      transitions :to => :active , :from => [:inactive]
    end

 def has_password?(submitted_password)
   encrypted_password == encrypt(submitted_password)
 end
  def has_profile?
     if self.user_profile==nil
       return false
     else
       return true
     end
  end
  def create_home_directory(public_path)
    self.home_directory=File.join('/data/users/',self.name.downcase)
    ServerFileOperation.create_directory({:path=>'/data/users',:name=>self.name},public_path)

  end
  def self.create_home_directory(home_directory,public_path)
    ServerFileOperation.create_directory(home_directory,public_path)
  end
  def adminify_user
  if self.aasm_events_for_current_state.include? :become_admin
    self.become_admin
    self.save_switch=true
    self.save(:validate =>false)
    end
  end

  def de_adminify_user
  if self.aasm_events_for_current_state.include? :lose_admin
    self.lose_admin
    self.save_switch=true
    self.save(:validate =>false)
    end
  end
   def de_activate_user
  if self.aasm_events_for_current_state.include? :deactivated
    self.deactivated
    self.save_switch=true
    self.save(:validate =>false)
    end
  end
   def re_activate_user
  if self.aasm_events_for_current_state.include? :reactivated
    self.reactivated
    self.save_switch=true
    self.save(:validate =>false)
    end
  end
def is_admin?
  if self.aasm_current_state == :admin
   true
  else
   false
  end
  end
 private

 def encrypt_password
   if self.save_switch==true
    logger.info '*'*15 + 'True' + '*'*15
   else
   self.salt = make_salt if new_record?
   self.encrypted_password = encrypt(password)

   end
end

 def encrypt(string)
   secure_hash("#{salt}--#{string}")
 end

 def make_salt
   secure_hash("#{Time.now.utc}--#{password}")
 end

 def secure_hash(string)
   Digest::SHA2.hexdigest(string)
 end

 def self.authenticate(email, submitted_password)
    user = find_by_email(email)
    return nil  if user.nil?
    return user if user.has_password?(submitted_password)
 end

 def self.authenticate_with_salt(id, cookie_salt)
      user = find_by_id(id)
      (user && user.salt == cookie_salt) ? user : nil
 end
 def  message_box_create
   build_message_box(:description =>name ,:box_type=>'user_box')
   message_box.save
  
 end


end
