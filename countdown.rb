#write your code here

def countdown(number)
  while number >= 10 do
    "#{number} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
  while number >= 10 do
  "#{number} SECOND(S)!"
  sleep 1
  end
  return "HAPPY NEW YEAR!"
end
