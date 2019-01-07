def get_first_name_of_season_winner(data, season)
  season_winner = data[season][0]["name"].split(" ")
  season_winner.first 
end

def get_contestant_name(data, occupation)
  data.each do |season, list_items|
    list_items.each do |cont|
      cont.each do |key, value|
        if value == occupation
          return cont["name"]
        end
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  count = 0
  data.each do |season, list_items|
    list_items.each do |cont|
      cont.each do |key,value|
        if value == hometown
          count += 1
        end
      end
    end
  end
count
end

def get_occupation(data, hometown)
  data.each do |season, list_items|
    list_items.each do |cont|
      cont.each do |key,value|
        if value == hometown
          return hash["occupation"]
        end
      end
    end
  end
end

def get_average_age_for_season(data, season)
  # code here
end
