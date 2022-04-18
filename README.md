# README
# Book Tinder
Fun little app where you match with users with similar book tastes! 

## Project Idea
As an former librarian, recommending books was one of my favorite parts of the job. I knew I wanted to build a book app and that's where I thought of book tinder. It's not meant to be a dating app, more of a... "hey! that person has similar tastes, let me see what else they enjoyed so I can read it" app. I hope this encourages more people to read. :3 

## Project Goal
"Rails is omakaze"
I specifically chose to work on Ruby and Rails because of its doctrine(https://rubyonrails.org/doctrine). Using a stack that has been preassembled, will help me understand proper routings while also letting me spend more time on functionality. :)  I will be using ruby on rails screencast, blogs, documentation, and other lifelines to help me through this.  I will also add testing!

 
## User Stories
- As a user, I want to swipe left/right on books
- As a user, I want to see a fun interface to interact with
- As a user, I want to view all my top matches
- As a user, I want to match with other users who has similar book tastes 
- As a user, I want to view other user's page and see what we matched or didn't match in
- As a user, I want to find more books to read


## Approach



## MVP
- [x] working auth
- [x] create account
- [x] user can rate yes, no on books
- [x] user can see their matches
- [x] matches will be ordered by number of matched likes
- [x] user can see matched user's page
- [x] matched user's page shows books matched


## STRETCH GOALS
- [] testing using rspec
- [] add new books
- [] add a top favorite books on user's profile
- [] edit user profile
- [] edit books liked/disliked


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
| Get | /users/:id | Read  | users#show by id |
| GET | / | Show  | home#index |
| GET | /profile | Show  | show user's profile page |
| GET | /books | Show  | show book to rate |
| POST | /books/:id/likes | Create  | create a like or dislike on book |
| GET | /matches | Show  | show matches to user |


## WIREFRAMES
![original wireframe](https://cdn.discordapp.com/attachments/829614700815319060/963335257346703380/wireframes-flowchart.PNG)


**home page**
![home](https://cdn.discordapp.com/attachments/829614700815319060/965471502780747786/home.PNG)
![signin](https://cdn.discordapp.com/attachments/829614700815319060/965471503594446848/si.PNG)
![login](https://cdn.discordapp.com/attachments/829614700815319060/965471503858671656/su.PNG)
![profile](https://cdn.discordapp.com/attachments/829614700815319060/965471503091118080/pro.PNG)
![book-rating](https://cdn.discordapp.com/attachments/829614700815319060/965471503359569970/rate.PNG)
![matches](https://cdn.discordapp.com/attachments/829614700815319060/965471813624815636/mat.PNG)
![]()

## ERD
![Books, Users, Likes](https://cdn.discordapp.com/attachments/829614700815319060/963324133721116692/erds.PNG)


## tech used
- Rails
- Ruby 
- Devise (authentication)
- Seed 
- Heroku (deployment)
- Docker 
- PostgreSQL
- Tailwind

### other
- miro - ERDS, wireframes

## installation instructions

1. 
2. 
3. 



## sources used
- https://guides.rubyonrails.org/getting_started.html
- https://tailwindui.com/
- https://gist.github.com/withoutwax/46a05861aa4750384df971b641170407
- https://hypercolor.dev/
- photo images taken from unsplash and pixabay

## post project reflections


* Ruby version
  ruby 3.0.3p157 (2021-11-24 revision 3fb7d2cadc) [x86_64-linux]

* Rails version
  Rails 7.0.2.3


