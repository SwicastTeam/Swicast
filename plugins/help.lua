do

function run(msg, matches)
  return 'Commands List: #cmds'
end

return {
  patterns = {
    "^[/!#][Hh]elp$"
  }, 
  run = run 
}

end
