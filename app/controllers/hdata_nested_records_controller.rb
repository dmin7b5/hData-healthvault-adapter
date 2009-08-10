class HdataNestedRecordsController < ApplicationController

 

  
  def self.get_module_name
       self.name.downcase.gsub("controller","")
  end
  
  def index
    puts params.inspect
    app = HealthvaultApp.createApp
    connection = app.create_connection
    connection.authenticate unless connection.authenticated?
    connection.user_auth_token = session[:auth_token]
    @res = HealthvaultApp.send "get_#{self.class.get_module_name}".to_sym, params[:hdata_record_id],connection
     
    respond_to do |format|
         format.xml
       end
  end
  
  
  
  def show
    app = HealthvaultApp.createApp
    connection = app.create_connection
    connection.authenticate unless connection.authenticated?
    connection.user_auth_token = session[:auth_token]
    @res = HealthvaultApp.send  "get_#{self.class.get_module_name}".to_sym, params[:hdata_record_id],connection,[params[:id]]
    
    render :xml=>@res.xml.to_s
  end
  
  
end