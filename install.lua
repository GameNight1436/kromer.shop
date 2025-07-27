print("Downloading KTWSL..")
shell.run("wget https://raw.githubusercontent.com/GameNight1436/kromer.shop/refs/heads/main/ktwsl.lua ktwsl.lua")

print("Downloading kromer.shop")
shell.run("wget https://raw.githubusercontent.com/GameNight1436/kromer.shop/refs/heads/main/kromer.shop.lua kromer.shop.lua")

print("Downloading example configs")
shell.run("wget https://raw.githubusercontent.com/GameNight1436/kromer.shop/refs/heads/main/config config")
shell.run("wget https://raw.githubusercontent.com/GameNight1436/kromer.shop/refs/heads/main/listings listings")
