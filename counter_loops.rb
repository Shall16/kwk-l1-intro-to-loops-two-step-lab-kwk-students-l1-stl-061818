def cha_cha_slide
  moves_completed = 0 
  loop do
    if moves_completed == 10 
      break
      moves_completed = moves_completed + 1  
    puts "you've completed #{moves_completed}. YOU SO FAB GURL!!!"
    end
  
  end 
  puts "slide to left"
  sleep (0.5)
  puts "slide to right"
  sleep (0.5)
  puts "and kick"
  
  
  
  
end
cha_cha_slide