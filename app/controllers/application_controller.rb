class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def self.somethig_to_do_for role
    puts "I am doing somethig specific for #{role}"
  end
end
