do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
  sudo:@Mosy210 the best bot on the telegram.]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
