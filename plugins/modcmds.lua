do

function run(msg, matches)
  return 'دستورات مدیریتی سویکست✔️\n________________\n#whois\nمشاهده یوزرنیم و آی دی یک کاربر\n(با رپلای یا وارد کردن آی دی)\n________________\n#kick\nاخراج یک کاربر از گروه\n(با رپلای یا وارد کردن آی دی)\n________________\n#ban\nاخراج و محروم کردن یک کاربر از ورود به گروه\n(با رپلای یا وارد کردن آی دی)\n________________\n#unban\nرفع محدودیت یک کاربر از ورود به گروه\n(با رپلای یا وارد کردن آی دی)\n________________\n#mute\nمحروم کردن یک کاربر از ارسال پیام در گروه\n(با رپلای یا وارد کردن آی دی)\n________________\n#unmute\nرفع محرومیت یک کاربر از ارسال پیام در گروه\n(با رپلای یا وارد کردن آی دی)\n________________\n#rem\nپاک کردن یکی از پیام های گروه\n(با رپلای)\n________________\n#setname [name]\nتنظیم نام گروه\n________________\n#setphoto\nتنظیم عکس گروه\n(ابتدا این دستور را وارد کرده و سپس عکس مورد نظر را ارسال کنید)\n________________\n#muteall\nمحروم کردن تمام کاربران از ارسال پیام در گروه\n________________\n#unmuteall\nرفع محرومیت تمام کاربران از ارسال پیام در گروه\n________________\n#setlink [link]\nتنظیم لینک گروه\n________________\n#setrules [rules]\nتنظیم قوانین گروه\n________________\n#remrules\nپاک کردن قوانین گروه\n________________\nنکته: در این لیست به دلیل حفظ کیفیت تنها آن دسته از دستورات مدیریتی که بیشتر از بقیه کاربرد دارند ذکر شده است نه تمام آنها.\n________________\nنکته: تمام دستورات رو باید با حروف کوچک تایپ کنید در غیر اینصورت ممکنه ربات به بعضی از دستورات جواب نده.\n________________\nنکته: اگر یکی از دستورات مدیریتی به دلایلی با رپلای پاسخ مطلوب رو نداد اون رو با وارد کردن آی دی امتحان کنید.\n________________\nنکته: از دستورات فقط توی گروه استفاده کنید نه توی پی وی ربات.'
end

return {
  patterns = {
    "^#modcmds$"
  }, 
  run = run 
}

end
