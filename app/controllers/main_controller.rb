class MainController < ApplicationController
  #Index page of the Application. Calls the index.html.erb view by default.
  def index
    #nothing to process. just show the view.
  end

  #Lists the courses from the database. Use the Course model (/models/course.rb)
  def list
    #no objects of class (as compared to previous lab)
    #no array!
    @courses = Course.where("instructor='John'")
  end
end
