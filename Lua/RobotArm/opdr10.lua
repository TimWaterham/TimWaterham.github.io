require 'robot_arm'
robot_arm:load_level('exercise 10')
robot_arm.speed=0.99

i=10

while i>0 do
  i=i-1
    robot_arm:grab()
    for y=1, i do
      robot_arm:move_right()
    end
    robot_arm:drop()
    
    i=i-1
    
   for y=1, i do
     robot_arm:move_left()
   end
end