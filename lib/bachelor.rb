def get_first_name_of_season_winner(data, season)
  season_winner = data[season][0]["name"].split(" ")
  season_winner.first 
end

def get_contestant_name(data, occupation)
  data.each do |season, list_items|
    list_items.each do |cont|
      cont.each do |key, value|
        if value == occupation
          return contestants["name"]
        end
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  counter = 0
  data.each do |season, array|
    array.each do |hash|
      hash.each do |k,v|
        if v == hometown
          counter += 1
        end
      end
    end
  end
counter

end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
