class ProjectActionsController < ApplicationController
  # GET /project_actions
  # GET /project_actions.xml
  def index
     if params[:project_id].nil?
    @project_actions = ProjectAction.all
     else
      @project=Project.find(params[:project_id])
      @project_actions=@project.project_actions
    end

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @project_actions }
    end
  end

  # GET /project_actions/1
  # GET /project_actions/1.xml
  def show
    @project_action = ProjectAction.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @project_action }
    end
  end

  # GET /project_actions/new
  # GET /project_actions/new.xml
  def new
     if params[:project_id].nil?
       @project_action = Action.new
    else
      @project=Project.find(params[:project_id])
      @project_action=@project.project_actions.new

    end

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @project_action }
    end
  end

  # GET /project_actions/1/edit
  def edit
    @project_action = ProjectAction.find(params[:id])
  end

  # POST /project_actions
  # POST /project_actions.xml
  def create
    @project=Project.find(params[:project_action][:project_id])
    @project_action = ProjectAction.new(params[:project_action])
    @project_action.user_id=current_user.id
    respond_to do |format|
      if @project_action.save
        format.html { redirect_to(@project_action, :notice => 'Project action was successfully created.') }
        format.xml  { render :xml => @project_action, :status => :created, :location => @project_action }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @project_action.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /project_actions/1
  # PUT /project_actions/1.xml
  def update
    @project_action = ProjectAction.find(params[:id])

    respond_to do |format|
      if @project_action.update_attributes(params[:project_action])
        format.html { redirect_to(@project_action, :notice => 'Project action was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @project_action.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /project_actions/1
  # DELETE /project_actions/1.xml
  def destroy
    @project_action = ProjectAction.find(params[:id])
    @project_action.destroy

    respond_to do |format|
      format.html { redirect_to(project_actions_url) }
      format.xml  { head :ok }
    end
  end
end




class ProjectAction < ActiveRecord::Base
  include AASM
   ACTION_TYPE=["Rendez-vous","Offre de Prix","Emission de Facture",""]
   belongs_to :user
   belongs_to :project
   aasm_column :action_state # defaults to aasm_state

       aasm_initial_state :open

       aasm_state :open
       aasm_state :success
       aasm_state :failure



       aasm_event :succeed do
         transitions :to => :success, :from => [:open]
       end

       aasm_event :failed do
         transitions :to => :failure , :from => [:open]
       end

end

