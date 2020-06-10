class Show < ActiveRecord::Base
  #define methods here
  def Show.highest_rating
    Show.maximum("rating")
  end

  def Show.most_popular_show
    Show.order(Show.highest_rating).first
  end
end
