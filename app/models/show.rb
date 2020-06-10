class Show < ActiveRecord::Base
  #define methods here
  def highest_rating
    show.maximum("rating")
  end

end
