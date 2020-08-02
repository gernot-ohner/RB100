status = %w(awake tired).sample

best_action = if status == 'awake'
                "Be productive!"
              else
                "Go to sleep!"
              end

puts best_action
                
