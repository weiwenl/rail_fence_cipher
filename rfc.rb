def fence_cipher input
  i = 0
  top = []
  mid = []
  bot = []

  while input[i]
    # Different ways of doing this Cipher: A)
    # if input[i]
    #   top.push(input[i])
    #   i += 1
    #
    #   if input [i]
    #     mid.push(input[i])
    #     i += 1
    #
    #     if input [i]
    #       bot.push(input [i])
    #       i += 1
    #
    #       if input [i]
    #         mid.push(input [i])
    #         i += 1
    #       end
    #     end
    #   end
    # end

    # B)
    if i % 4 == 0
      top.push(input[i])
      i += 1

    elsif i % 2 == 1
      mid.push(input[i])
      i += 1

    else
      bot.push(input [i])
      i += 1
    end

  end
  print top
  print mid
  print bot
  puts output = top.join + mid.join + bot.join
end

fence_cipher("yellow")
