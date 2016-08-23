do

function run(msg, matches)
  return 'Setting cmds for Swicast✔️\n________________\n#settings stickers enable/disable: when enabled, all stickers will be cleared.\n________________\n#settings links enable/disable: when enabled, all links will be cleared.\n________________\n#settings arabic enable/disable: when enabled, all messages with arabic/persian will be cleared.\n________________\n#settings bots enable/disable: when enabled, if someone adds a bot, it will be kicked.\n________________\n#settings gifs enable/disable: when enabled, all gifs will be cleared.\n________________\n#settings photos enable/disable: when enabled, all photos will be cleared.\n________________\n#settings audios enable/disable: when enabled, all audios will be cleared.\n________________\n#settings kickme enable/disable: when enabled, people can kick out itself.\n________________\n#settings spam enable/disable: when enabled, all spam links will be cleared.\n________________\n#settings setphoto enable/disable: when enabled, if a user changes the group photo, the bot will revert to the saved photo.\n________________\n#settings setname enable/disable: when enabled, if a user changes the group name, the bot will revert to the saved name.\n________________\n#settings lockmember enable/disable: when enabled, the bot will kick all people that enters to the group.\n________________\n#settings floodtime : set the time that bot uses to check flood.\n________________\n#settings maxflood : set the maximum messages in a floodtime to be considered as flood.\n________________\n** Type the cmds with small letters.'
end

return {
  patterns = {
    "^#secmds$"
  }, 
  run = run 
}

end
