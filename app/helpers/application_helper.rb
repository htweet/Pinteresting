module ApplicationHelper
	# The resource defined below is used to handle the login box in the header.
	# It should be removed once the render block in _header.html.erb is removed
	def resource_name
    :user
  end
 
  def resource
    @resource ||= User.new
  end
 
  def devise_mapping
    @devise_mapping ||= Devise.mappings[:user]
  end
end
