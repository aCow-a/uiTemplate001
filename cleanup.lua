return function()
  for _, v in pairs(main.events) do
    v:Disconnect()
  end
  
  for _, v in pairs(main.ui) do
    v:Destroy()
  end
  
  print("finished cleanup")
end
