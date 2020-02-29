return function()
  main.events = {}
  main.ui = {}
  
  local screenGui = Instance.new("ScreenGui", playerGui)
  table.insert(main.ui, screenGui)
  
  local frame = Instance.new("Frame", screenGui)
  --frame.Size = Udim2.new(0, 200, 0, 300)
  
  print("finished setup")
end
