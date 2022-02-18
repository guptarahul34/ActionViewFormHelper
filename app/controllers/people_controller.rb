class PeopleController < ApplicationController
  def index
  end

  def new
    @people = Person.new
  end
end
