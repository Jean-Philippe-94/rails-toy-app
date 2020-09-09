class ApplicationController < ActionController::Base
   def Hello
    render html:"Hello John"
   end
end
