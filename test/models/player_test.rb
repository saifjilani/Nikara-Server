require 'test_helper'

class PlayerTest < ActiveSupport::TestCase
  test 'has_many points' do
    player = players(:regular_player)
    assert_kind_of Point, player.points.first
  end
end
