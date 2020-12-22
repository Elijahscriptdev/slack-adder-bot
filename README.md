# Slack Adder Bot

## Built With

- Ruby
- Slack Web API

## Getting started
# In order to run the project locally follow all steps below:
Install git following the instructions available at [Git](https://git-scm.com/downloads)

Clone the repository typing the command below on your preferred terminal

    git clone https://github.com/Elijahscriptdev/slack-adder-bot

After you have cloned the repository, enter the directory typing 
        
    cd slack-adder-bot

## Installation
Install ruby following the instructions available at [Ruby](https://www.ruby-lang.org/en/downloads/)

After that run bundle to install all needed Ruby packages

    bundle install
    
create a slack bot app on slack to get SLACK_API_TOKEN [create bot app](https://www.slack.com/services/new/bot)

    call it mathslackbot and copy the token
    
create a .env file and add your token
    
    SLACK_API_TOKEN=xoxb-1118246033908-1584722938550-r25RgHaOKTqAzxQyR4OaWlVy

After that run

    foreman start
    
Open your slack channel and invite the bot

    /@mathslackbot


## How to test

In order to test our project run:

    bundle exec rspec

## Author

**Elijah Obominuru**

- GitHub: [@Elijahscriptdev](https://github.com/Elijahscriptdev)
- Twitter: [@ElijahObominuru](https://twitter.com/ElijahObominuru)
- LinkedIn: [Elijah Obominuru](https://www.linkedin.com/in/elijah-obominuru/)

## Acknowledgements
- Ruby creators
- Rspec project
- Slack API

##  Contributing

Contributions, issues, and feature requests are welcome!

## Show your support

Give a ⭐️ if you like this project!

## License

This project is [MIT](./LICENSE) licensed.

