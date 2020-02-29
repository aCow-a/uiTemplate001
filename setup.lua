return function()
  main.events = {}
  main.ui = {}
  
  local screenGui = Instance.new("ScreenGui", playerGui)
  table.insert(main.ui, screenGui)
  
  local frame = Instance.new("Frame", screenGui)
  frame.Size = Vector3.new(0, 200, 0, 300)
  
  
  
  
  local part = Instance.new("Part", workspace)
  table.insert(main.ui, part)
  
  print("finished setup")
end
