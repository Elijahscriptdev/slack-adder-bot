module SlackMathbot
  module Commands
    class Calculate < SlackRubyBot::Commands::Base
      addRegex = /^[0-9]*\+[0-9]*$/

      match addRegex do |client, data, _match|
        user_input = data.text
        num_arr = user_input.split('+')
        result = 0
        num_arr.each do |item|
          result += item.to_i
        end

        client.say(channel: data.channel, text: result.to_s)
      end

      alpa = //
      match alpa do |client, data, _match|
        client.say(channel: data.channel,
                   text: "Sorry, I didn't understand that. I only add numbers in this format. eg: 5+6 or 6+3")
      end
    end
  end
end
