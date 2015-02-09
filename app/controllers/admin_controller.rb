class AdminController < ApplicationController
  def index
  end

  def list
    @courses = Course.where("instructor='John'")
  end
end
