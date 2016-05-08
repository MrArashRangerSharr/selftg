local function run(msg)
if msg.text == "سلام" then
  return "سلام"
end
if msg.text == "آواست" then
  return "مدیر ارشدشم"
end
if msg.text == "avast" then
  return "مدیر ارشدشم"
end
if msg.text == "slm" then
  return "سلام"
end
if msg.text == "خخخ" then
  return "خخخ"
end
if msg.text == "آرش" then
  return "جونم"
end
if msg.text == "arash" then
  return "جونم"
end
if msg.text == "بای" then
  return "بای"
end
if msg.text == "خدافظ" then
  return "خدافظ"
end
end

return {
  description = "Chat With Robot Server", 
  usage = "chat with robot",
  patterns = {
    "^سلام$",
    "^آواست$",
    "^سلام$",
    "^[Aa]vast$",
    "^[Ss]lm$",
    "^خخخ$",
    "^آرش$",
    "^[Aa]rash$",
    "^بای$",
    "^بای$",
    "^[Ss]lm$",
    "^AVAST$",
    "^[Aa]vast$",
    }, 
  run = run,
  pre_process = pre_process
}
