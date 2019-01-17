
def get_first_name_of_season_winner(data,season)
  data[season].each do |contestants|
    if contestants["status"] == "Winner"
      return contestants["name"].split[0]
    end
  end
end

def get_contestant_name(data, occupation)
  data.each do |season, contestant|
    contestant.each do |occupations|
      if occupations["occupation"] == occupation
        return occupations["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
    count = 0
    data.each do |season, contestant|
      contestant.each do |contestant_hash|
        if contestant_hash["hometown"] == hometown
          count +=1
        end
      end
    end
    count
end

def get_occupation(data, hometown)
  data.each do |season, contestant|
  contestant.each do |contestant_hash|
    if contestant_hash["hometown]" == hometown
     contestant_hash['occupation']
    end
  end
end
end

def get_average_age_for_season(data, season)
  # code here
end
