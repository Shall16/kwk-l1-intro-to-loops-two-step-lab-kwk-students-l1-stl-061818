def dance 
  beats_left_in_song = 60
  loop do
  if beats_left_in_song == 0 
    break
  end 
    beats_left_in_song = beats_left_in_song - 1 
    puts "ONLY #{beats_left_in_song} more times"
  
  
end 
  
end
dance