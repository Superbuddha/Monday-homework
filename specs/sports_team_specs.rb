require("minitest/autorun")
require("minitest/rg")

require_relative("../sports_team")

class TestSportsTeam<Minitest::Test


  def test_team_name
    sports_team = SportsTeam.new("CodeClan Sports Team", ["John", "Louise", "Stephan"], "Colin")
    assert_equal("CodeClan Sports Team", sports_team.team_name)
  end

  def test_team_players
    sports_team = SportsTeam.new("CodeClan Sports Team", ["John", "Louise", "Stephan"], "Colin")
    assert_equal("John", "Louise", "Stephan", sports_team.team_players)
  end

  def test_team_coach
    sports_team = SportsTeam.new("CodeClan Sports Team", ["John", "Louise", "Stephan"], "Colin")
    assert_equal("Colin", sports_team.coach)
  end

  def test_set_coach_name
    sports_team = SportstTeam.new("CodeClan Sports Team", ["John", "Louise", "Stephan"], "Colin")
    sports_team.coach_name = ("Dominique")
    assert_equal("Dominique",sports_team.coach_name)
  end

  def test_add_to_players_array
    sports_team = SportsTeam.new("CodeClan Sports Team")

  end
end
