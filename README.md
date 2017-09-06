# Chatbot game

A simplified chat bot with pre-written messages and admin editor interface

## Installation

- Install Rails and PostgreSQL
- Run ``git clone https://github.com/MarySalemme/chatbot-rails.git``
- Run ``bundle install`` to install the required dependencies
- Run ``bin/rails db:seed`` to load the existing database
- Run ``bin/rails s`` to start the server
- Visit [http://localhost:3000](http://localhost:3000)

## Features
```
As a user
So that I can play a game
I want to land on a page

As a user
So that I can start communicating with the bot
I want to send a message

As a user
So that I can know what the bot is thinking
I want to be able to read the bot response

As a user
So that I can go on with the game
I want to choose what to send from different messages

As a user
So that I can know if I won or lost the game
I want to see a game end screen

As a user
So that I can start again
I want to be able to replay the game
```

```
As a user
So that I can have admin rights
I want to be able to sign up to an admin account

As an admin
So that I can edit or add responses to the game
I want to be able to sign into my admin account

As an admin
So that I can change the game
I want to be able to view the game flow

As an admin
So that nobody can modify the game after I've done
I want to be able to sign out of my account
```

#### Yet to implement
```
As an admin
So that I can change the game
I want to be able to edit a messages

As an admin
So that I can change the game
I want to be able to add a message

As an admin
So that I can decide when the game is over
I want to mark a message as the end of the game
```

**Further steps**
- More feature tests
- Improve game flow view to make it 'tree-like'
- Refactoring
- Use setTimeout to delay bot response
- Use Typed.js library to show bot response as being typed
- Create stats dashboard
