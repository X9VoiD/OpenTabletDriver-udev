configurations=./.modules/OpenTabletDriver/OpenTabletDriver/Configurations
rules=./build/30-opentabletdriver.rules

dotnet run -p ./OpenTabletDriver.udev/*.csproj -f net5 -- -v "${configurations}" "${rules}"