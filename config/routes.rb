OW::Application.routes.draw do
  resources :service_apres_ventes

  match "/email_box/:id"=>'email_box#show'
  match "/email_box"=>'email_box#index'
  match "/email_box/:id/destroy"=>'email_box#destroy'

  resources :project_actions

  resources :message_boxes do
    resources:comments
  end

  resources :invoices
  match "/invoices/:invoice_id/payments/new"=>'invoices#new_payment' ,:as=>:new_payments
   match "/invoices/:invoice_id/payments/create"=>'invoices#create_payment' ,:as=>:payments
  match "/payments/:payment_id"=>'invoices#destroy_payment',:as=>:payments_destroy
   match '/invoices/:id/facture',:to=>'invoices#create_facture' ,:as=>:facture
  resources :documents

  get "search/new_search"
  get "search/search_options",:as =>:search_options
  get "search/search_result"
  match "search/:model_id/test"=>"search#test"
  match "supports/custom_mail"=>"supports#custom_mail", :as=>:custom_mail
  match "supports/custom_mail_200"=>"supports#custom_mail_200", :as=>:custom_mail_200
  match "supports/send_custom_mail"=>"supports#send_custom_mail", :as=>:send_custom_mail
  match "supports/send_custom_mail_200"=>"supports#send_custom_mail_200", :as=>:send_custom_mail_200
  resources :supports

  resources :comments
 # match "/project/:project_id/comments"=>'comments#project_comments_index' ,:as=>:project_comments_index
  #match "/project/:project_id/comments/new"=>'comments#new' ,:as=>:new_project_comment

  resources :projects do
    resources :invoices
    resources :project_actions

    
  end
  match "project_actions/:id/success_failure"=>"project_actions#success_or_failure", :as=>:success_failure
  #resources :clients

  root :to => 'home_page#home'

  get "home_page/home"
   get "home_page/test"
  #get "user_profiles/edit"

  #get "user_profiles/show"
  #get "user_profiles/new"

  resources :clients do
    resources :projects
  end
  match "message_box/:id/delete_trashed_comments"=>"message_boxes#trashed_comments" ,:as=>:delete_trashed_comments
  match "message_box/:id/archive_comments"=>"message_boxes#archived_comments" ,:as=>:archive_yml_comments
  match "/comments/:id/salvage"=>"comments#salvage_comment",:as=>:salvage_comment
  match "/comments/:id/restore"=>"comments#restore_comment",:as=>:restore_comment
  match "/comments/:id/read"=>"comments#read_comment",:as=>:read_comment
  match "/comments/:id/archive"=>"comments#archive_comment",:as=>:archive_comment
  match "/comments/:id/trash"=>"comments#trash_comment",:as=>:trash_comment
  match "/comments/:id/respond"=>"comments#respond_to_comment",:as=>:respond_comment
  match "/projects/:id/activate_project"=>"projects#activate_project",:as=>:activate_project

  match "/users/:id/activate_user"=>"users#activate_user",:as=>:activate_user
  match "/users/:id/admin"=>"users#admin_user_on_off",:as=>:admin_user
  match "/users/:id/deactivated"=>"users#de_re_activate_user",:as=>:deactivate_user
   match "/users/smtp_settings"=>"users#set_smtp_account_settings",:as=>:set_smtp_account_settings
  match "/users/save_smtp_settings"=>"users#save_smtp_account_settings",:as=>:save_smtp_account_settings
  match "/projects/:id/close_project"=>"projects#close_project",:as=>:close_project
  match "/projects/:id/lost_project"=>"projects#lost_project",:as=>:lost_project
  match "/projects/:id/activate_project"=>"projects#activate_project",:as=>:activate_project
  match "/clients/:id/change_state"=>"clients#change_state",:as=>:client_change_state

  match "/current_user_projects"=>'projects#current_user_projects',:as =>:current_user_projects
  match "/current_user_clients"=>'clients#current_user_clients',:as =>:current_user_clients
  match "/user_clients/:user_id"=>'clients#user_clients',:as =>:user_clients

  get "sessions/new"

  match "files/upload", :to =>'files#upload' ,:as =>'upload_files'
  match "files/post_upload", :to =>'files#post_upload' ,:as =>'post_upload'
  get "files/index"

  get "users/show"
  match "/service_apres_vente/:id/activate_sav"=>"service_apres_ventes#activate_sav",:as=>:activate_sav
  match "/service_apres_vente/:id/close_sav"=>"service_apres_ventes#close_sav",:as=>:close_sav
  match "service_apres_ventes_active", :to =>'service_apres_ventes#index_active' ,:as =>'index_active'
  match "service_apres_ventes_closed", :to =>'service_apres_ventes#index_closed' ,:as =>'index_closed'
  match "service_apres_ventes_sent", :to =>'service_apres_ventes#index_sent' ,:as =>'index_sent'
  match "service_apres_ventes_warranty", :to =>'service_apres_ventes#index_warranty' ,:as =>'index_warranty'
  match "service_apres_ventes_no_warranty", :to =>'service_apres_ventes#index_no_warranty' ,:as =>'index_no_warranty'
  match "service_apres_ventes_planned", :to =>'service_apres_ventes#index_planned' ,:as =>'index_planned'
  match "service_apres_ventes_unplanned", :to =>'service_apres_ventes#index_unplanned' ,:as =>'index_unplanned'
  match "service_apres_ventes/:id/send_form", :to =>'service_apres_ventes#send_sav_form_mail' ,:as =>'send_sav_form_mail'
  match "service_apres_ventes/:id/sav_fiche", :to =>'service_apres_ventes#create_sav_fiche' ,:as =>'create_sav_fiche'
  match 'user_upload', :to => 'users#upload_a_file'
  match 'project_upload', :to => 'projects#upload_a_file'


  match '/signup', :to => 'users#new'
  match '/signin', :to => 'sessions#new'
  match '/signout', :to => 'sessions#destroy'
  match '/redirect', :to =>'application#redirect_to_last_visited'

  match '/projects/:id/fiche_de_rendez_vous',:to=>'projects#create_rendez_vous_fiche' ,:as=>:fiche_de_rendez_vous
  match '/projects/:id/fiche_de_rendez_vous_mail',:to=>'projects#send_fiche_de_rendez_vous_mail' ,:as=>:fiche_de_rendez_vous_mail
  match '/projects/:id/SAV_form' ,:to=>'projects#send_sav_form_mail',:as=>:send_SAV_form_mail
  match '/project/:id/follow',:to=>'projects#follow_project',:as=>:follow_project
  match '/project/:id/assign',:to=>'projects#assign_project',:as=>:assign_project
  match '/project/:id/project_price',:to=>'projects#set_project_price',:as=>:set_project_price


  resources :user_profiles
  resources :users do
    resource :user_profiles # a verifier

  end

  post "files/post_upload"
  match 'files/download' =>'files#download'

  resources :files
  resources :sessions, :only => [:new, :create, :destroy]
  match '/file_browser/pieces_jointes' => 'file_browser#list_for_piece_jointe', :as => :piece_jointes
   match '/file_browser/set_pieces_jointes' => 'file_browser#set_piece_jointe', :as => :set_piece_jointes
  match '/file_browser' => 'file_browser#list', :as => :file_browser
  match '/user_files' => 'file_browser#user_files', :as => :user_files
   match '/projects/:project_id/project_files' => 'file_browser#project_files', :as => :project_files
  match '/projects/:project_id/file_browser/file/create'  => 'file_browser#create_file',  :as => :create_project_file_file_browser
  match '/file_browser/delete' => 'file_browser#delete', :as => :delete_file_file_browser
  match '/file_browser/dir/create'  => 'file_browser#create_dir',  :as => :create_dir_file_browser
  match '/file_browser/file/create'  => 'file_browser#create_file',  :as => :create_file_file_browser
  match '/file_browser/archive'  => 'file_browser#list_for_archive',  :as => :file_browser_archive
  match '/file_browser/retrieve_archive'  => 'file_browser#retrieve_archive',  :as => :file_browser_retrieve_archive

  get "welcome/index"
  resources :supports, :only => [:new, :create]
  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => "welcome#index"

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
