module SlackMathbot
    module Commands
      class Calculate < SlackRubyBot::Commands::Base

        addRegex = /[0-9]\+[0-9]/

        match addRegex do |client, data, match|
            user_input = data.text
            num_arr = user_input.split("+")
            result = 0
            num_arr.each do |item|
                result = result + item.to_i
            end

            client.say(channel: data.channel, text: "#{result}")
          end
      end
    end
end
