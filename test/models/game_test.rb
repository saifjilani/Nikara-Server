require 'test_helper'

class GameTest < ActiveSupport::TestCase
  test 'has_many points' do
    game = games(:regular_game)
    assert_kind_of Point, game.points.first
  end
end
