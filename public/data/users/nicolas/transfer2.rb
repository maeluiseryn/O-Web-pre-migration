aasm_column :client_state # defaults to aasm_state

    aasm_initial_state :created

    aasm_state :created
    aasm_state :active_project
    aasm_state :no_active_project

    aasm_event :activated do
      transitions :to => :active_project, :from => [:created ,:no_active_project]
    end

    aasm_event :closed do
      transitions :to => :no_active_project, :from => [:active, :waiting]
    end





aasm_column :project_state # defaults to aasm_state

    aasm_initial_state :created

    aasm_state :created ,:exit=> :message_box_create
    aasm_state :active
    aasm_state :offer
    aasm_state :waiting_payment # not sure
    aasm_state :production
    aasm_state :closed
    aasm_state :waiting
    aasm_state :archive
    aasm_state :dead

    aasm_event :activated do
      transitions :to => :active, :from => [:created]
    end

    aasm_event :closed do
      transitions :to => :dead, :from => [:active, :waiting]
    end
