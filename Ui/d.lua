local toilet = 'pp'
local changeAvail = false :: boolean
function changeToilet()
  if changeAvail then
    toilet = 'poopoo'
    print(toilet)
  end
  changeAvail = true
end
