class SearchController < ApplicationController
  before_filter :authenticate
  def new_search


  end

  def search_result
    @options=nil
     if !params[:search].nil?
       @query = params[:search]
           #if @options.nil?
           #options = {
            #        :per_page => params[:per_page], :star => true,

           # }
          # else
           #options=@options
           #end
       @options=make_search_options
           if !@options.empty?
            @options[:star]=true
            @options[:per_page]= params[:per_page]
           else
           @options = {
                   :per_page => params[:per_page], :star => true,

            }
           end
       @model = params[:model_type].constantize.search(@query, @options) unless params[:model_type].nil?
     end
    respond_to do |format|
      format.html # index.html.erb
      format.js
    end
  end
  def search_options
   # @options={
   #             #:page => params[:page], :per_page => params[:per_page], :star => true,
   #              #:field_weights => { :title => 20, :tags => 10, :body => 5 }
   #             :page => params[:page], :per_page => params[:per_page], :star => true,
   #              #:field_weights => session[:search_model].field_weight
   # }
    respond_to do |format|
      format.html # index.html.erb
      format.js
    end
  end
  def test
     @object=params[:model_id].constantize.last
     respond_to do |format|
      format.html # index.html.erb
      format.json {render :json=>@object}
    end
  end
  private
  def make_search_options

    options={:page=>params[:page]}
    case params[:model_type]
      when 'Client'
        if !params[:client_type].nil?
        unless params[:client_type]=='all'
          options[:conditions]={:client_type => params[:client_type]}
        end
        unless params[:client_state]=='all'
          if  options[:conditions].nil?
          options[:conditions]={:client_state => params[:client_state]}
          else
          options[:conditions][:client_state]= params[:client_state]
          end

        end
       end
      when 'Project'
         if !params[:project_type].nil?
         unless params[:project_type]=='all'
          options[:conditions]={:project_type => params[:project_type]}
        end
         unless params[:project_state]=='all'
          if  options[:conditions].nil?
          options[:conditions]={:project_state => params[:project_state]}
          else
          options[:conditions][:project_state]= params[:project_state]
          end

        end
       end
      when 'Contact'
         if !params[:contact_type].nil?
         unless params[:contact_type]=='all'
          options[:conditions]={:genre => params[:contact_type]}
        end

        # at last...
         end
    end
    if params[:time_opt]=='1' #!!!!!! good but not yet tested
    if !params[:time_type].nil?
       time_option=make_time_search_options
       if options[:with].nil?
         options[:with]=time_option
       else
         if time_option[:created_at].nil?
           options[:with][:updated_at]=time_option[:updated_at]
         elsif  time_option[:updated_at].nil?
           options[:with][:created_at]=time_option[:created_at]

         end
       end
    end
    end
    if !params[:per_page].nil?

    end
    return options
  end
  def make_time_search_options
    time_option={}
    time_interval=''
    if params[:time]=='day'
      time_interval=params[:time_number].to_i.day.ago..Time.now
    elsif  params[:time]=='week'
      time_interval=params[:time_number].to_i.week.ago..Time.now
    elsif  params[:time]=='month'
      time_interval=params[:time_number].to_i.month.ago..Time.now
    elsif  params[:time]=='year'
      time_interval=params[:time_number].to_i.year.ago..Time.now

    end

     if params[:time_type]=='created_at'
       time_option[:created_at]=time_interval
     elsif params[:time_type]=='updated_at'
       time_option[:updated_at]=time_interval
     end
     return time_option
  end
end
