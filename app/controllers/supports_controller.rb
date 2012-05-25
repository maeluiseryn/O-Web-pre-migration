#encoding: UTF-8 
class SupportsController < ApplicationController
	  def new
	    # id is required to deal with form
	    @support = Support.new(:id => 1)
	  end

	  def create
	    @support = Support.new(params[:support])

	    if @support.save
	      redirect_to('/', :notice => "Email de support technique envoyé avec succès.")
	    else
	      flash[:alert] = "Tous les champs n'ont pas été remplis."
	      render 'new'
	    end
    end
    def custom_mail
      @support = Support.new(:id => 1)

    end
    def custom_mail_200
      @support = Support.new(:id => 1)

    end
    def send_custom_mail
      @server_file={}
      if session[:piece_jointe_url].nil?
      @file=params[:file]
      else
      @server_file[:url]=session[:piece_jointe_url]
      @server_file[:name]=session[:piece_jointe_name]
      session[:piece_jointe_url]=nil
      session[:piece_jointe_name]=nil
      end
      @support = Support.new(:sender_name=>params[:sender_name],:email=>params[:email],:content=>params[:content],:subject=>params[:subject])

      if @support.valid?
      CustomMailer.custom_mail(@support,@file,@server_file,current_user).deliver
      redirect_to request.referer
      else
      redirect_to root_path
      end

    end
    def send_custom_mail_200
      @server_file={}
      if session[:piece_jointe_url].nil?
      @file=params[:file]
      else
      @server_file[:url]=session[:piece_jointe_url]
      @server_file[:name]=session[:piece_jointe_name]
      session[:piece_jointe_url]=nil
      session[:piece_jointe_name]=nil
      end
      @support = Support.new(:sender_name=>params[:sender_name],:email=>params[:email],:content=>params[:content],:subject=>params[:subject])

      if @support.valid?
       200.times do
      CustomMailer.custom_mail(@support,@file,@server_file,current_user).deliver
       end
      redirect_to request.referer
      else
      redirect_to root_path
      end

    end
	end

