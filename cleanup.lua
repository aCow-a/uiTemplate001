return function()
  if main.events and typeof(main.events) == "table" then
    for _, v in pairs(main.events) do
      v:Disconnect()
    end
  end
  
  if main.ui and typeof(main.ui) == "table" then
    for _, v in pairs(main.ui) do
      v:Destroy()
    end
  end
  
  print("finished cleanup")
end
