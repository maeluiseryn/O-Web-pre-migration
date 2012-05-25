class CommentsController < ApplicationController
 before_filter :authenticate
  # GET /comments
  # GET /comments.xml
  def index
    session[:message_box_id]=nil
    if params[:message_box_id].nil?
    @comments = Comment.all
    else
    box=MessageBox.find params[:message_box_id]
    @comments =box.comments
    end
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @comments }
    end
  end

  # GET /comments/1
  # GET /comments/1.xml
  def show
    @comment = Comment.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @comment }
    end
  end

  # GET /comments/new
  # GET /comments/new.xml
  def new

     session[:message_box_id]=( params[:message_box_id] )unless current_user.message_box.id.to_s==params[:message_box_id]
     @comment=Comment.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @comment }
    end
  end
  def respond_to_comment
    @base_comment=Comment.find(params[:id])
    @comment=Comment.new
    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @comment }
    end

  end
  # GET /comments/1/edit
  def edit
    @comment = Comment.find(params[:id])
  end

  # POST /comments
  # POST /comments.xml
  def create
    if params[:base_comment_message_box_id].nil?
    if session[:message_box_id].nil?
    box=MessageBox.find(params[:comment][:message_box_id])

    else
      box=MessageBox.find(session[:message_box_id])

    end
    else
      box=MessageBox.find(params[:base_comment_message_box_id])
    end
    @comment = box.comments.new(params[:comment])
    if box.box_type=='project_box'
      @comment.project_msg
    end
    session[:message_box_id]=nil
    respond_to do |format|
      if @comment.save
        current_user.comments<<@comment
        format.html { redirect_to(@comment, :notice => 'Comment was successfully created.') }
        format.xml  { render :xml => @comment, :status => :created, :location => @comment }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @comment.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /comments/1
  # PUT /comments/1.xml
  def update
    @comment = Comment.find(params[:id])

    respond_to do |format|
      if @comment.update_attributes(params[:comment])
        format.html { redirect_to(@comment, :notice => 'Comment was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @comment.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /comments/1
  # DELETE /comments/1.xml
  def destroy
    @comment = Comment.find(params[:id])
    @comment.destroy

    respond_to do |format|
      format.html { redirect_to(comments_url) }
      format.xml  { head :ok }
    end
  end
  def read_comment
    @comment =Comment.find(params[:id])
    @comment.has_been_read
    @comment.save
    redirect_to request.referer
  end
  def archive_comment
    @comment =Comment.find(params[:id])
    @comment.has_been_archived
    @comment.save
    redirect_to request.referer
  end
  def trash_comment
    @comment =Comment.find(params[:id])
    @comment.to_trash
    @comment.save
    redirect_to request.referer
  end
  def salvage_comment
    @comment =Comment.find(params[:id])
    @comment.salvage
    @comment.save
    redirect_to request.referer
  end
  def restore_comment
    @comment =Comment.find(params[:id])
    @comment.restore
    @comment.save
    redirect_to request.referer
  end
end
