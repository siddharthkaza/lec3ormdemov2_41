class MainController < ApplicationController
  def index
  end

  def list
    #no objects of class
    #no array!
    @courses = Course.where("instructor='John'")
  end
end
