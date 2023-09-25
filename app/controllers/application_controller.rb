class ApplicationController < ActionController::Base
  def hello
    render html: "hello, I am so tired of this not working"
  end
end
