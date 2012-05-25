class UserClient < ActiveRecord::Base

  belongs_to :user
  belongs_to :client

  def self.assign_join_type_to_user_client user_id, client_id ,join_type
    user_client=UserClient.find(:first, :conditions => { :client_id => client_id, :user_id => user_id })
    user_client.join_type=join_type
    user_client.save
  end

end
