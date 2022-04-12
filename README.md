# README
# Book Tinder
Fun little app where you match with users with similar book tastes! 

## Project Idea
As an former librarian, recommending books was one of my favorite parts of the job. I knew I wanted to build a book app and that's where I thought of book tinder. It's not meant to be a dating app, more of a... "hey! that person has similar tastes, let me see what else they enjoyed so I can read it" app. I hope this encourages more people to read. :3 

## Project Goal
"Rails is omakaze"
I specifically chose to work on Ruby and Rails because of its doctrine(https://rubyonrails.org/doctrine). Using a stack that has been preassembled, will help me understand proper routings while also letting me spend more time on functionality. :)  I will be using ruby on rails screencast, blogs, documentation, and other lifelines to help me through this.  I will also add testing!


d1 - project pitch, install rails, helloworld(proof of concept)
d2 - signup/login, homepage, database migrations
d3 - deployment booklike/dislike
d4 - other user pages, bootstrap
d5 - seed



## User Stories
As a user, I want to swipe left/right on books
As a user, I want to see a fun interface to interact with
As a user, I want to view all my top matches
As a user, I want to match with other users who has similar book tastes 
As a user, I want to view other user's page and see what we matched or didn't match in
As a user, I want to find more books to read


## Approach



## MVP
- [] working auth
- [] create account
- [] user can swipe left or right on books
- [] user can see their matches
- [] matches will be ordered by number of matched likes
- [] user can see matched user's page
- [] matched user's page shows books matched
- [] matched user's page shows books unmatched
- [] testing using rspec


## STRETCH GOALS

- [] add new books
- [] follow/friend other users
- [] add a top favorite books on user's profile
- [] 


## ROUTES

| VERB | URL pattern | Action | Description |
|------|-------------|--------|-------------|
| GET  | / | Read   | show homepage |
| GET | /users/sign_in | Read   | display signin/session form |
| POST | /users/sign_in | Create  | create new session |
| DELETE | /users/sign_out | Delete  | destroy current session |
| GET | /users/password/new | Read  | show password form |
| POST | /users/password/new | Create  | create new password |
| GET | /users/sign_up | Read  | show new registration form |
| Get | /users | Read  | users#show |
| GET | / | Show  | home#index |
| GET | /books | Show  | show all books |
| GET | /books/:id | Read  | show book |
| PATCH | /books/:id | Update  | edit book - left(pass)/right(like) |
| GET | /books/right | Read  | show all books swiped right |
| GET | /books/left | Read  | show all books swiped left |
| POST | /book | Create  | add new book (stretch) |


## WIREFRAMES
![wireframe](https://cdn.discordapp.com/attachments/829614700815319060/963335257346703380/wireframes-flowchart.PNG)

## ERD
![Books, Users, Likes](https://cdn.discordapp.com/attachments/919468128432455700/956715040008966224/Capture2.JPG)


## tech used
- Rails
- Ruby 
- Rspec(testing)
- Devise (authentication)
- Seed book data using Google Books API
- Seed some users?
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
- https://guides.rubyonrails.org/getting_started.html

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
