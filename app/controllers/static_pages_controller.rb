class StaticPagesController < ApplicationController
  def home
    if logged_in?
      @micropost = current_user.microposts.build
      @pagy, @feed_items = pagy(current_user.feed, items: 5,link_extra: 'data-remote="true"')
      respond_to do |format|
        format.html
        format.js
      end
    end
  end

  def help
  end

  def about
  end

  def contact
  end
end
