require 'rubygems'
require 'daemons'

 pwd  = File.dirname(File.expand_path(__FILE__))
  file = pwd + '/mail_receiver.rb'


    Daemons.run_proc(
     'mail receiver', # name of daemon
    #  :dir_mode => :normal
   #  :dir => File.join(pwd, 'tmp/pids'), # directory where pid file will be stored
     :backtrace => true,
  #  :monitor => true,
    :log_output => true
  ) do
    exec "ruby #{file}"
    end

