class ApplicationController < ActionController::Base
protect_from_forgery with: :exception

  def hello
    render html: "hello, world! piękny świat \n coś więcej"
  end

end
