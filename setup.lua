return function()
  main.events = {}
  main.ui = {}
  
  local playerGui = game.Players.LocalPlayer.PlayerGui
  
  local screenGui = Instance.new("ScreenGui", playerGui)
  table.insert(main.ui, screenGui)
  

  
  print("finished setup")
end
