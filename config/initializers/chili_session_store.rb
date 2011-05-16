ActionController::Base.session = { 
  :session_key => '_redmine_session', 
  :secret => ENV['SESSION_SECRET'] 
} 