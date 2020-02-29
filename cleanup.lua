return function()
  if main.events then
    for _, v in pairs(main.events) do
      v:Disconnect()
    end
  end
  
  if main.ui then
    for _, v in pairs(main.ui) do
      v:Destroy()
    end
  end
  
  print("finished cleanup")
end
