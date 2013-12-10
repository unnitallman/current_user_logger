class ApplicationController < ActionController::Base

  before_filter do |controller|
    Rails.logger.info "Username: #{instance_eval(CurrentUserLogger::Loggable)}"
  end

end
