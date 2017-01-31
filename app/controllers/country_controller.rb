class CountryController < ApplicationController
  def all_states
  	@states = State.order(:name)
  end

  def top_five_pop
  	@states = State.order(population: :desc).limit(5)
  end

  def top_five_area
  	@states = State.order(area: :desc).limit(5)
  end
end
