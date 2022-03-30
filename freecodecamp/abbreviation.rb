def get_day_name(day)
    day_name = ""
    case day 
    when "Mon" then day_name = "Monday"
    when "Tue" then day_name = "Tuesday"
    when "Wed" then day_name = "Wednesday"
    when "Thu" then day_name = "Thursday"
    when "Fri" then day_name = "Friday"
    when "Sat" then day_name = "Saturday"
    when "Sun" then day_name = "Sunday"
    when "Tue" then day_name = "Tuesday"
    else
      day_name = "Inalid abbreviation"
    end
    return day_name
end