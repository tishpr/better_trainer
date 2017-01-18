class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
    def hello
    render html: "Hello, world!"  
  end
  def bye
    render html: "Until next time!"
  end
end

 # eU8ZzVUAFoEg3
 