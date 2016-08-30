do

function run(msg, matches)
  return 'دستورات ربات سویکست✔️\n________________\n#general\nدستورات عمومی (فارسی)\n________________\n#modcmds\nدستورات پرکاربرد مدیریتی (فارسی)\n________________\n#commands\nتمام دستورات مدیریتی (وابسته به زبان ربات)\n________________\n#secmds\nکد های تنظیمات گروه (انگلیسی)'
end

return {
  patterns = {
    "^#cmds$"
  }, 
  run = run 
}

end
