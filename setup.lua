return function()
  main.events = {}
  main.ui = {}
  print(1)
  local playerGui = game.Players.LocalPlayer.PlayerGui
  
  local screenGui = Instance.new("ScreenGui", playerGui)
  table.insert(main.ui, screenGui)
  

  
  print("finished setup")
end
