AddEventHandler('chatMessage',
function(source, name, message)
  PerformHttpRequest('MASUKKAN DISCORD WEBHOOK KLEEEAN DISINI',
  function(err, text, headers)
  end,
  'POST', json.encode({username = name, content = message}), { ['Content-Type'] = 'application/json' })
end)
