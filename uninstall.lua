local files = {
  "kromer.shop.lua",
  "config",
  "listings",
  "ktwsl.lua",
  "abstractInvLib.lua",
  "test.out"
}

for _, file in ipairs(files) do
  if fs.exists(file) then
    fs.delete(file)
    print("Deleted: " .. file)
  end
end

print("kromer.shop has been uninstalled.")