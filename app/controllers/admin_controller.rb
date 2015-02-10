class AdminController < ApplicationController
  def index
  end

  def list
    #no array!
    #no objects of class
    @courses = Course.where("instructor='John'")
  end
end
