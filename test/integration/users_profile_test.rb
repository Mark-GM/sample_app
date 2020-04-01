require 'test_helper'

class UsersProfileTest < ActionDispatch::IntegrationTest
  include ApplicationHelper

  def setup
    @user = users(:michael)
  end

  test "profile display" do
    get user_path(@user)
    assert_template 'users/show'
    assert_select 'title', full_title(@user.name)
    assert_select 'h1', text: @user.name
    # This checks for an img tag with class gravatar
    # inside a top-level heading tag (h1).
    assert_select 'h1>img.gravatar'
    assert_select 'div.stats'
    assert_match @user.following.count.to_s, response.body
    assert_match @user.followers.count.to_s, response.body
    assert_match @user.microposts.count.to_s, response.body
    assert_select 'div#div_next_link'
    @pagy, microposts = pagy(@user.microposts, page: 1, items: 5, link_extra: 'data-remote="true"')
    microposts.each do |micropost|
      assert_match micropost.content, response.body
    end
    assert_select 'div#div_next_link', count: 1
  end
end
