module ApplicationHelper
  def date
    Time.now
  end
  def content_type_img(file)
  if file.content_type=='image/png'
    image_tag('file_png.png')

  elsif file.content_type=='image/jpeg'
    image_tag('file_jpg.png')
  elsif file.content_type=='image/gif'
    image_tag('file_gif.png')
  elsif file.content_type=='image/tiff'
    image_tag('file_tif.png')
  elsif file.content_type=='application/zip'
    image_tag('box_zip.png')
  elsif  file.content_type=='application/vnd.ms-excel'
     image_tag('file_xls.png')
  elsif  file.content_type=='application/pdf'
     image_tag('file_pdf.png')
  else
    file.content_type
  end

end
  def link_to_remove_fields(name, f)
    f.hidden_field(:_destroy) + link_to_function(name, "remove_fields(this)")
  end

  def link_to_add_fields(name, f, association)
    new_object = f.object.class.reflect_on_association(association).klass.new
    fields = f.fields_for(association, new_object, :child_index => "new_#{association}") do |builder|
      render("shared/"+association.to_s.singularize + "_fields", :f => builder)
    end
    link_to_function(name, "add_fields(this, \"#{association}\", \"#{escape_javascript(fields)}\")")
  end

 def title # Method definition
   base_title = "Only-Wood Web"
   if @title.nil?
     base_title
   else
     "#{base_title} | #{@title}"
   end
 end
 def show_flash
   render :partial => "shared/flash", :locals => {:flash => flash}

 end
  def show_sign_in_status
      if signed_in?
         render:partial => 'shared/signed'
      else
         render :partial => "shared/not_signed"
      end
  end
#
# not sure of correct location
#
  def link_to_external url ,link_label
   link_to "#{link_label}" ,"#{url}" , :target=>'_blank'
  end
  def get_contact_type
    Contact.get_contact_type
  end
  def get_sav_type
    ServiceApresVente.get_sav_type
  end
def authenticate # doublon avec users controller
     deny_access unless signed_in?
 end
def is_admin

     redirect_to( request.referer,:notice =>'not authorized to access this page') unless current_user.is_admin?
end
  def populate_menu_ul
    ret=''.html_safe
    @arr=[link_to('1', users_path),link_to('2',root_path),link_to('3',user_path(current_user))]
      ret=content_tag(:ul,populate_menu_li(@arr),:class=>'subnav')
      ret.html_safe
  end
  def populate_menu_li(arr)
    ret=''.html_safe
     arr.each do |a|
       ret=ret+content_tag(:li,a)
     end
     ret.html_safe
  end

  def populate_menu
    ret=''.html_safe

      ret=content_tag(:ul,top_nav_li,:class=>'topnav')
      ret.html_safe
  end
  def top_nav_li
    ret=''.html_safe
    if signed_in?
    @arr={:Utilisateurs=>{:user=>link_to('Votre utilisateur',user_path(current_user)),
                          :edit_user=>link_to('Modifier utilisateur',edit_user_path(current_user)),:profile=>
        (profile_show_or_create_link(current_user))},
      :Clients=>{:clients=>link_to('Nouveau client',new_client_path),:client_list=>link_to('Liste des clients',clients_path),
                 :current_user_client=>link_to("Clients de l'utilisateur",current_user_clients_path),
                 },
      :Projets=>{:user_projects=>link_to("Projets de l'utilisateur",current_user_projects_path),
                 :projects=>link_to(" Tous les Projets ", projects_path)},

      :Fichiers=>{:file_browser=>link_to('Explorer les fichiers',file_browser_path),
                  :user_files=>link_to('Explorer les fichiers utilisateurs',user_files_path),:archive=>link_to('Restaurer une archive ',file_browser_archive_path)},
      :Messages=>{:message_box=>link_to('Mes messages',message_box_path(current_user.message_box)),:new_message=>link_to('Nouveau message',
                                                                              new_message_box_comment_path(current_user.message_box))} ,
      :Emails=>{:email=>link_to('Nouvel e-mail',custom_mail_path),:new_message=>link_to('Nouvel e-mail avec piece-jointe sur serveur',
                                                                              piece_jointes_path),:email_200=>link_to('Nouvel e-mail x200',custom_mail_200_path)} ,
      :Recherche=>{:Global=>link_to('Globale',search_new_search_path)},

      :SAV=>{:Liste=>link_to('Liste SAV',service_apres_ventes_path),:new=>link_to('Nouveau SAV',new_service_apres_vente_path)}
    }
    @arr.each_pair do|key,value|
      ret=ret+content_tag(:li,"<a href='#'>#{key}</a>".html_safe+sub_nav_ul(value))
    end
    else
      return visitor_menu
    end
     ret.html_safe
  end
  def sub_nav_ul(value)
      ret=''.html_safe
      ret=content_tag(:ul,sub_nav_li(value),:class=>'subnav')
      ret.html_safe
  end

  def sub_nav_li(value)
      ret=''.html_safe
      value.each_value do |value2|
         ret=ret+content_tag(:li,value2)
      end
      ret.html_safe
  end

  def visitor_menu
    return "<li><a href='#'>visitor</a><ul class='subnav'><li><a href='#{root_path}'>root_path</a></li></ul></li>".html_safe
  end
def admin_links(user)
  if signed_in?
    
  return "<ul><li>#{link_to 'Show', user_path(user)} </li>
  <li><%= link_to 'Edit', edit_user_path(#{user}) %></li>
  <li><%= link_to 'Destroy', user_path(#{user}), :confirm => 'Are you
sure', :method => :delete %></ul>".html_safe
end


end
def is_image?(file)
  if ['image/gif','image/tif','image/png','image/jpeg'].include? file.content_type
     'image'
  end
end
def file_associated_with(file)
  if file.file_owner.instance_of? User
  file.file_owner.name
  elsif file.file_owner.instance_of? Project
    "C#{file.file_owner.client.id}P#{file.file_owner.project_ref}"
  end
end
def redirect_back_to_owner_polymorphic(model)
  if model.instance_of? Address
     link_to 'Retour', model.place
  elsif model.instance_of? UploadedFile
    link_to 'Retour', model.file_owner
  elsif model.instance_of? Contact
    link_to 'Retour', model.contact_ref
  elsif model.instance_of? Comment
    link_to 'Retour', model.comment_owner
  elsif model.instance_of? MessageBox
    link_to 'Retour', model.box_owner
  end
end
def redirect_back_to_owner(model)
  if model.instance_of? Project
    link_to "#{model.client.surname} #{model.client.name} ", model.client
  elsif model.instance_of? Payment
    link_to 'Facture', model.payments
  end
 

end
def render_object_or_collection(model)
  if model.instance_of? Array
     render_partial_collection model
  elsif model.instance_of? ThinkingSphinx::Search
    array=model.to_a
    render_object_or_collection array
  else
     render_partial_object model

  end

end

def render_partial_object (model)
  if model.instance_of? Address
     render :partial => "shared/address_list" ,:object=> model ,:as=>:address
  elsif model.instance_of? UploadedFile
     render :partial => "files/show_file" ,:object=>model,:as=>:uploaded
  end
end
def render_partial_collection (model)
  if model[0].instance_of? Address
     render :partial => "shared/address_list" ,:collection=> model ,:as=>:address
  elsif model[0].instance_of? UploadedFile
     render :partial => "files/show_file" ,:collection=>model,:as=>:uploaded
  elsif model[0].instance_of? Client
      render :partial => "clients/client_list" ,:collection=>model,:as=>:client

   elsif model[0].instance_of? Project
      render :partial => "projects/project_list" ,:collection=>model,:as=>:project
   elsif model[0].instance_of? Contact
      render :partial => "shared/contact_list" ,:collection=>model,:as=>:contact
    elsif model[0].instance_of? Comment
      render :partial => "comments/comment_list" ,:collection=>model,:as=>:comment
   end
end
#def link_if_image(file)
 # if is_image?(file)
  #  return "<a  rel='image' href='#{ file.file_url} '> #{ file.filename} </a>".html_safe
  #end
#end
 def pdf_image_tag(image, options = {})
     options[:src] =File.join(Rails.root.to_s,'/public/images/' + image)
     tag(:img, options)
 end
  def pdf_image_path(image)
     opt =File.join(Rails.root.to_s,'/public/images/' + image)
     return opt
  end
  def user_name_list
    array=[]
    users=User.active_user
    users.each do |user|
       array<<[user.name , user.id]
    end
    array
  end
  def correct_current_user(model)
    if model.respond_to?('user_id')
    if model.user_id==current_user.id
      return true
    else
      return false
    end
    elsif model.respond_to?('user') ##marche pas
      if
      model.user.user_id==current_user.id ##  marche pas
        return true
      else
        return false
      end
    end
  end
  def correct_current_user_message_box(box)
    if box.box_owner==current_user
      return true
    else
      return false

    end

  end
  def new_line_in_text string_text
    string_text.gsub(/\n/,'<br/>').html_safe

  end
  def size_collection array
    array.size
  end
 
end