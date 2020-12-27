class ApplicationController < ActionController::Base

  def hello
    render html:"¡hello,world!</br>hola,soconiiruyo!"
  end

  def good
    render html:"goodbuy"
  end
end
