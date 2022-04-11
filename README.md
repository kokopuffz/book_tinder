# README
# Book Tinder

## Project Idea

How do you plan on learning/implementing this new technology?
ruby on rails screencast, blogs, documentation


What is your goal with this project?
learn ruby, ruby on rails, how routes are implemented, testing method 
mainly to have a wellrounded app 


Who is the user for your app?
someone who wants to find a new book to read, find someone who has similar book tastes, someone who wants to share good books to read 


Any potential roadblocks you think you might run into?
these are all new technologies for me, so all of them will be roadblocks! :D


a description of the app


wireframes of the app


a description of the user flow for the app 
signup -> login -> start swiping -> left, right, pass -> user can stop anytime and see the top people they match with -> user can continue to match books or click on the people they matched with -> if they click on another user they can see what books they matched, what books they didnt.

d1 - project pitch, install rails, helloworld(proof of concept)
d2 - signup/login, homepage, database migrations
d3 - deployment booklike/dislike
d4 - other user pages, bootstrap
d5 - seed

additional links/images if they relate to the planning of your project, for example a rest API project will need ERDs of the data models and a RESTful routing chart of all the routes in the API

## User Stories
As a user, I want to 
As a user, I want to 
As a user, I want to 
As a user, I want to 
As a user, I want to 
As a user, I want to 
As a user, I want to 


## Approach



## MVP
[x] 
[x] 
[x] 
[x] 
[x] 
[x] 
[x] 

## STRETCH GOALS

- [x] 
- [x] 
- [x] 
- [x] 


## Server ROUTES

| VERB | URL pattern | Action | Description |
|------|-------------|--------|-------------|
| GET  | / | Read   | show all events |
| POST | /users/login | Read   | display login form |
| POST | /users/register | Create  | display sign up form |
| POST | /users/ | Create  | display sign up form |
| GET  | /users/:id | Read  | display user profile |
| PUT | /users/:id | Update | update User Profile |
| PUT | /users/:id/upload | update  | update user's photo |
| POST | /events | Create | create event|
| GET  | /events/:id       | Read  | display event|
| PUT | events/:id | Update | update event posting |
| PUT | events/:id/upload | Update | update event photo |
| DELETE | /events/:id | Delete | delete event |
| DELETE | /events/:eventId/:userId/unattend | Delete | delete user off attendance list |
| PUT | /events/:eventId/:userId/attend | Update | add user to attendance list |

## Client ROUTING CHART

| VERB | URL pattern | Action | Description |
|------|-------------|--------|-------------|
| GET  | / | Read   | show all events |
| POST | /register        | Create  | user sign up page |
| GET  | /login | Read  | check user |
| Get | /profile | Read   | display user info |
| POST | /events/new | Create | create event|
| GET  | /events/:id       | Read  | display event detail|
| PUT | event/:id | Update | update event posting |
| DELETE | /event/:id | Delete | delete event |


## WIREFRAMES
![wireframe](https://cdn.discordapp.com/attachments/919468128432455700/956715039669239869/Capture.JPG)

## ERD
![eventtable](https://cdn.discordapp.com/attachments/919468128432455700/956715040008966224/Capture2.JPG)
![usertable](https://cdn.discordapp.com/attachments/919468128432455700/956715040273235998/Capture3.JPG)


## tech used
- Rails
- Ruby 
- Rspec(testing)
- Devise (Authentication)
- Seed data using Google Books API
- Heroku (deployment)
- Docker 
- PostgreSQL

### other
- miro - ERDS, wireframes

## installation instructions
### client
1. 
2. 
3. 



## sources used
- 

## post project reflections



This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
  ruby 3.0.3p157 (2021-11-24 revision 3fb7d2cadc) [x86_64-linux]

* Rails version
  Rails 7.0.2.3

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
