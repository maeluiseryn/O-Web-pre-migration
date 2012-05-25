#encoding: UTF-8
class Invoice < ActiveRecord::Base
  include AASM
  belongs_to :project
  has_many :payments, :dependent => :destroy
  validates :total_sum ,:numericality=>true, :presence=>true
  validate :is_in_the_future?
  scope :paid_invoices , :conditions => [ "invoice_state = 'paid'" ]

  aasm_column :invoice_state # defaults to aasm_state

    aasm_initial_state :emitted

    aasm_state :emitted
    aasm_state :paid
    aasm_state :unpaid

    aasm_event :has_been_paid do
      transitions :to => :paid, :from => [:emitted , :unpaid]
    end
    aasm_event :past_due do
      transitions :to => :unpaid, :from => [:emitted]
    end
    aasm_event :reopen_due_to_error do
      transitions :to => :emitted, :from => [:paid]
    end
    def create_invoice_num
       if Time.now < Time.new(Time.now.year,7,1)
      "#{Time.now.year-1}" +Invoice.where("created_at > '#{Time.new(Time.now.year-1,7,1)}'").size.to_s
      else
      "#{Time.now.year}" +Invoice.where("created_at > '#{Time.new(Time.now.year,7,1)}'").size.to_s
      end
    end

    def create_invoice_ref
      "FS "+self.create_invoice_num+self.project.client.surname[0..3].upcase
    end
   def is_in_the_future?
     if due_date < Date.today
       errors.add(:due_date_invalid,"Date d'echeance doit être dans le futur!!")
     false
     else
     true
     end
   end
end
