require 'robot_arm'
robot_arm:load_level('exercise 11')
robot_arm.speed=0.99


for bleep=1, 8 do
 robot_arm:move_right()
  robot_arm:grab()
 white = robot_arm:scan()
 print(white)
if white=='white' then
 robot_arm:move_right()
end
 robot_arm:drop()
end