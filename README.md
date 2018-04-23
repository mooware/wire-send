# wire-send
Simple command line client for sending messages to the Wire messenger. Derived from **@wireapp/cli-client**.

## Options

    -V, --version                        output the version number
    -e, --email <address>                Your email address
    -p, --password <password>            Your password
    -l, --list                           List all conversations of the given account
    -c, --conversation <conversationId>  The conversation to write in
    -s, --send <message>                 Send the given message to the conversation
    -h, --help                           output usage information

Also supports env vars **WIRE_LOGIN_EMAIL**, **WIRE_LOGIN_PASSWORD** and **WIRE_CONVERSATION_ID** instead of parameters.

## Usage

To list all conversations of an account (e.g. in order to find the conversation id for sending):

    ./main.js --email <email> --password <password> --list

To send a message to a conversation:

    ./main.js --email <email> --password <password> --conversation <conversation id> --send "my message text"
