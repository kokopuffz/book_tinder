# Book Tinder


Fun little app where you match with users with similar book tastes!

[![BookTinder](https://cdn.discordapp.com/attachments/829614700815319060/965532148041928724/asa.PNG)](https://book-tinder.herokuapp.com/)
<h4 align="center"><a  href="https://book-tinder.herokuapp.com">Try BookTinder</a></h4>


## Project Idea
As an former librarian, recommending books was one of my favorite parts of the job. I knew I wanted to build a book app and that's where I thought of book tinder. It's not meant to be a dating app, more of a... "hey! that person has similar tastes, let me see what else they enjoyed so I can read it" app. I hope this encourages more people to read. :3 

## Project Goal
"Rails is omakaze"
I specifically chose to work on Ruby and Rails because of its doctrine(https://rubyonrails.org/doctrine). Using a stack that has been preassembled, will help me understand proper routings while also letting me spend more time on functionality. :)  I will be using ruby on rails screencast, blogs, documentation, and other lifelines to help me through this.  ~~I will also add testing~~

## Table of contents
* [Project Idea](#project-idea)
* [Project Goal](#project-goal)
* [User Stories](#user-stories)
* [MVP](#mvp)
* [Routes](#routes)
* [ERD](#erd)
* [Wireframes](#wireframes)
* [Tech used](#tech-used)
* [Requirements](#requirements)
* [Installation instructions](#installation-instructions)
* [Sources used](#sources-used)
* [Post project reflections](#post-project-reflections)
* [Special thanks](#special-thanks)

 
## User Stories
- As a user, I want to swipe left/right on books
- As a user, I want to see a fun interface to interact with
- As a user, I want to view all my top matches
- As a user, I want to match with other users who has similar book tastes 
- As a user, I want to view other user's page and see what we matched or didn't match in
- As a user, I want to find more books to read


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
- [x] user can pass on books
- [] add googlebooks api


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

## ERD
![Books, Users, Likes](https://cdn.discordapp.com/attachments/829614700815319060/963324133721116692/erds.PNG)

## WIREFRAMES
![original wireframe](https://cdn.discordapp.com/attachments/829614700815319060/963335257346703380/wireframes-flowchart.PNG)


**/home**
![home](https://cdn.discordapp.com/attachments/829614700815319060/965471502780747786/home.PNG)

**/users/sign_in**
![signin](https://cdn.discordapp.com/attachments/829614700815319060/965471503594446848/si.PNG)

**/users/log_in**
![login](https://cdn.discordapp.com/attachments/829614700815319060/965471503858671656/su.PNG)

**/profile**
![profile](https://cdn.discordapp.com/attachments/829614700815319060/965471503091118080/pro.PNG)

**/books**
![book-rating](https://cdn.discordapp.com/attachments/829614700815319060/965471503359569970/rate.PNG)

**/matches**
![matches](https://cdn.discordapp.com/attachments/829614700815319060/965471813624815636/mat.PNG)


## Tech used
- Rails
- Ruby 
- Devise (authentication)
- Seed 
- Heroku (deployment)
- Docker 
- SQLite
- PostgreSQL
- Tailwind
- Rails_admin

### other
- miro - ERDS, wireframes

## requirements
* Ruby version
  ruby 3.0.3p157 (2021-11-24 revision 3fb7d2cadc) [x86_64-linux]
* Rails version
  Rails 7.0.2.3
* Github

## installation instructions
1. git clone
```
git@github.com:kokopuffz/book_tinder.git
```
2. run 
```
bundle install
```
3. migrate db and seed
``` 
rails db:migrate 
rails db:migrate seed
```
4. start servers
```
bin/dev
```
5. go to localhost:3000
6. admin access: localhost:3000/admin
7. enjoy!


## sources used
- https://guides.rubyonrails.org/getting_started.html
- https://tailwindui.com/
- https://gist.github.com/withoutwax/46a05861aa4750384df971b641170407
- https://hypercolor.dev/
- photo images taken from unsplash and pixabay

## post project reflections

VERSION ISSUES:
I normally work on my PC but I had to go someplace so I took my mac. When I tried to work on the mac it wouldnt work so I updated and did something(forgot) to make it work.  And then, I went back on my PC and again had the same issue!  I was baffled and couldn't do anything for a little bit. The fix was I changed the gemfile and put in the working ruby version of each computer. 

THINKING OUTSIDE THE BOX:
Because our last project was on react, I kept trying to fit rails into react like a puzzle and it wasn't connecting. My friend made a diagram for me about how react and rails work differently. 
![rails react chart](https://cdn.discordapp.com/attachments/829614700815319060/963937884363177994/mentalmodel.PNG)

I had many goals for this project but learning a new framework and trying to remember ruby was a challenge. I practiced making rail's hello-world equivalent app, the blog  app https://guides.rubyonrails.org/getting_started.html. I thought it would a simple code along but because the structure was so different, making it once took a very long time! Overall, I really enjoyed ruby and rails. I loved the structure of rails, and when I needed help and I googled... I would find issues that were repeated and uniformed solutions!

## special thanks 
:3 
- yaak!
- taylor, weston, paulina, jason, april - best instructor/instructor aids i can ask for
- BOMBADILS & BFG
- springforward cohort! WE.DID.IT!

