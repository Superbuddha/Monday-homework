class SportsTeam
  attr_accessor :team_name, :players, :coach

  def initialize input_name, input_players, input_coach
    @team_name = input_name
    @team_players = input_players
    @team_coach = input_coach
  end

def team_name
  return @team_name
end

def team_players
  return @team_players
end

def team_coach
  return @team_coach
end


def set_coach_name(new_name)
    @team_coach = (new_name)
  end
end
# 
# def add_to_players_aray
