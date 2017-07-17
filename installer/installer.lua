print("Welcome to EasySetup installer")
print("Press Y to start the installation.")
local ev, key = os.pullEvent( "key" )
if key == keys.y then
  print("Downloading index file")
else
  error("Exiting",2)
end
