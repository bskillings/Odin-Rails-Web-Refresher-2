require 'test_helper'

class PostTest < ActiveSupport::TestCase
  
  def setup
    @post = Post.new(userid: 1, text: "post goes here")
  end
  
  test "should be valid" do
    assert @post.valid?
  end
  
  
end
