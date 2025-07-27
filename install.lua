print("Downloading KTWSL..")
shell.run("wget https://raw.githubusercontent.com/GameNight1436/kromer.shop/refs/heads/dev/ktwsl.lua ktwsl.lua")

print("Downloading uninstall.lua")
shell.run("wget https://raw.githubusercontent.com/GameNight1436/kromer.shop/refs/heads/dev/uninstall.lua uninstall.lua")

print("Downloading kromer.shop")
shell.run("wget https://raw.githubusercontent.com/GameNight1436/kromer.shop/refs/heads/dev/kromer.shop.lua kromer.shop.lua")

print("Downloading example configs")
shell.run("wget https://raw.githubusercontent.com/GameNight1436/kromer.shop/refs/heads/dev/config config")
shell.run("wget https://raw.githubusercontent.com/GameNight1436/kromer.shop/refs/heads/dev/listings listings")
