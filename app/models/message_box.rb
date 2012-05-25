class MessageBox < ActiveRecord::Base
  belongs_to :box_owner , :polymorphic =>true
  has_many :comments , :as=> :comment_owner, :dependent => :destroy

end
