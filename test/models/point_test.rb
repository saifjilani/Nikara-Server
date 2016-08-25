require 'test_helper'

class PointTest < ActiveSupport::TestCase
  test 'belongs_to player' do
    player = players(:regular_player)
    point  = points(:regular_point)
    assert_equal player.id, point.player.id
  end

  test 'belongs_to game' do
    game  = games(:regular_game)
    point = points(:regular_point)
    assert_equal game.id, point.game.id
  end
end
