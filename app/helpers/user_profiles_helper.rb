module UserProfilesHelper
  def set_legend msg #not the right place too generic => session helper
     msg
  end
  def profile_owner user_profile

    user_profile.user
  end
end
