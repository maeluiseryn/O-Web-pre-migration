class Comment < ActiveRecord::Base

  include AASM
  attr_accessor :message_box_id
  belongs_to :user
  belongs_to :comment_owner , :polymorphic => true
  has_many :contacts , :as=>:contact_ref , :dependent => :destroy
  accepts_nested_attributes_for :contacts ,:reject_if => lambda { |a| a[:description].blank? && a[:contact_data].blank? } ,:allow_destroy => true
  aasm_column :comment_state # defaults to aasm_state

    aasm_initial_state :unread

    aasm_state :unread 
    aasm_state :read
    aasm_state :archive
    aasm_state :mark_for_delete
    aasm_state :project_message

    aasm_event :has_been_read do
      transitions :to => :read, :from => [:unread]
    end
    aasm_event :has_been_archived do
      transitions :to => :archive , :from =>[:read]
    end
    aasm_event :to_trash do
      transitions :to => :mark_for_delete, :from => [:read, :archive ,:unread]
    end
    aasm_event :salvage do
      transitions :to => :read, :from => [:mark_for_delete]
    end
    aasm_event :restore do
      transitions :to => :read, :from => [:archive]
    end
    aasm_event :project_msg do
      transitions :to => :project_message, :from => [:unread]
    end

end
