do

function run(msg, matches)
  return 'دستورات عمومی سویکست✔️\n________________\n#keepcalm [text1] [text2] [text3]\nساخت استیکر Keep Calm با متن دلخواه شما\n(تعداد تکست ها باید 3 تا باشه)\n________________\n#gif [text]\nساخت گیف با متن دلخواه شما\n________________\n#gifpro [اسکرین بگیر] + [متن1]\n[متن2]\n[متن3]\n[متن4]\nو...\nساخت گیف پیشرفته با متن های دلخواه شما\n(دقت کنید که حتما طبق الگوی نوشته شده از این دستور استفاده کنید در غیر این صورت ربات پاسخ مطلوب را ارائه نخواهد داد)\n(تعداد تکست ها میتونه متغیر باشه)\n________________\n#9gag\nدریافت یک عکس به صورت تصادفی از 9gag\n________________\n#aparat [video name]\nجست و جوی ویدیو در آپارات\n________________\nبگو [متن]\nتکرار یک متن توسط ربات\n________________\n#danestani\nمشاهده یک دانستنی به صورت تصادفی\n________________\n#echo [text]\nتکرار یک متن توسط ربات\n________________\n#fal\nمشاهده یک فال به صورت تصادفی\n________________\nSay hello to [name]\nبا این دستور ربات به شخص مورد نظر سلام میکند\n________________\n#imdb [movie name]\nمشاهده اطلاعات یک فیلم از سایت IMDB\n________________\n#joke\nمشاهده یک جوک به صورت تصادفی\n________________\n#mean [word]\nمشاهده معنی یک کلمه\n________________\n#tex [text]\nتبدیل یک متن به عکس\n________________\n#sticker [text] [color] [type]\nتبدیل یک متن به استیکر\n________________\n#stickerpro [text] [size] [color] [background]\nساخت استیکر پیشرفته با رنگ و اندازه و بک گراند دلخواه\nلیست بک گراند های موجود:\nkoh = کوه\nballoon = بالون\nblue = آبی\nwoman = زن\nsnake = مار\nred = قرمز\ntoti = طوطی\ndrink = اسپرسو\n________________\n#time [city]\nمشاهده ساعت و زمان یک شهر\n________________\n#voice [text]\nتبدیل یک متن به صدا\n________________\n#id\nمشاهده آی دی شخص و گروه\n________________\n#link\nمشاهده لینک گروه\n________________\n#rules\nمشاهده قوانین گروه\n________________\n#version\nمشاهده ورژن و مشخصات ربات\n________________\n#cmds\nمشاهده دستورات ربات\n________________\nنکته: تمام دستورات رو باید با حروف کوچک تایپ کنید در غیر اینصورت ممکنه ربات به بعضی از دستورات جواب نده.'
end

return {
  patterns = {
    "^#general$"
  }, 
  run = run 
}

end
