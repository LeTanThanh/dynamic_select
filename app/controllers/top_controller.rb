class TopController < ApplicationController
  def index
    @countries = Country.all
    @country = Country.first
    @cities = @country.cities
    @city = @cities.first
  end
end
