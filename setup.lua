return function()
  main.events = {}
  main.ui = {}
  
  local screenGui = Instance.new("ScreenGui", playerGui)
  table.insert(main.ui, screenGui)
  
  local frame = Instance.new("Frame", screenGui)
  frame.Size = UDim2.new(0, 200, 0, 450)
  
  print("finished setup")
end
