class Show < ActiveRecord::Base
  #define methods here
  def Show.highest_rating
    Show.maximum("rating")
  end

  def Show.most_popular_show
    show = Show.highest_rating
    name
  end
end
