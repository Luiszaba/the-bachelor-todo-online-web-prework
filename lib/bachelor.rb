
def get_first_name_of_season_winner(data,season)
  data[season].each do |contestants|
    if contestants["status"] == "Winner"
      return contestants["name"].split[0]
    end
  end
end

def get_contestant_name(data, occupation)
  data[occupation].each do |contestants, job|
    return
end
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
