require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test

  def test_to_hash
    # skip
    hash_1 = Team.new('pilot','learner',['mam','bob'])

    hash_copy = {
        team_name: 'pilot',
        level: 'learner',
        # points: 0
    }

    assert_equal hash_copy, hash_1.to_hash
  end


end
