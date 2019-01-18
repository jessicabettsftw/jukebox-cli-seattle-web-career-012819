songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help()
  puts "(?=.*help)(?=.*list)(?=.*play)(?=.*exit)"
end

def play(songs)
  choice = gets.chomp
  puts choice
  if songs.include? choice
    puts songs
  else 
    is_int = Integer(choice) rescue nil
    if (is_int != nil)
      if (choice > 0) && (choice < (songs.length + 1))
        puts "hi"
      end
    else
      puts "Invalid input, please try again"
    end
  end
end

def list(songs)
  i = 0
  while i < songs.length do
    puts "#{i + 1}. #{songs[i]}"
    i += 1
  end
  
end

def exit()
  
end

def run()
  
end