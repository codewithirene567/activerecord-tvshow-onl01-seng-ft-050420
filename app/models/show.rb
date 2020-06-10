class Show < ActiveRecord::Base
  #define methods here
  def highest_rating
    shows.maximum("rating")
  end

end
