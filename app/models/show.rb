class Show < ActiveRecord::Base
  #define methods here
  def highest_rating
    Show.maximum("rating")
  end

end
