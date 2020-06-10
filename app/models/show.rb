class Show < ActiveRecord::Base
  #define methods here
  def Show.highest_rating
    Show.maximum("rating")
  end

end
