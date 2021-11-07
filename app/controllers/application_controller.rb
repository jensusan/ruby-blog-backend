class ApplicationController < ActionController::API
     def protect_from_forgery with: :null_session
     end
end
