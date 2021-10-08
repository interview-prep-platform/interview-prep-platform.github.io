## Summary

The purpose of this app is to assist users in preparing for an interview, specifically, for a technical interview.  The app (client and server together) will store general interview questions as well as detailed technical interview questions.  Additionally, it also will store a good example answer for each question.  The app will let the user store an answer to each question for themselves.   It will also let the user display all of their interview questions and answers upon demand so that the user can review their answers and practice them.  

## Intended users

* People who want to practice technical interview questions before an interview.  

    > As someone who wants to be as prepared as possible for an interview, I want to prepare for and practice common technical interview questions, so that I can get my dream technical job.

* People who want to find technical interview questions to ask a potential new hire.

    > As someone who wants to find the best candidate for a job, I want to find and ask good technical interview questions, so that I can hire the most talented people as my coworkers for my organization.

## Client component

### Functionality

The user will be able to: 
* query the server for a randomly selected technical interview question
* see an example of a good answer to each interview question
* prepare an answer to the technical interview question, and store their answer on their phone
* backup their technical answers to the server

### Persistent data

* user answers to each technical interview question 

### Device/external services

* none

## Server component

### Functionality
 
* list all technical interview questions and example answers (if this functionality will add value to the app)
* generate a random technical interview question upon demand
* generate the answer to a random technical interview question on demand

### Persistent data

* a list of technical interview questions
* a list of example technical interview question answers for each question

**Note**
The server will also serve as a backup storage container for the user's interview data. 

### External services
 
* none

## Stretch goals/possible enhancements 

* allow the user to upload interview questions from an interview that they did
* allow users to upload an as well as more than one example answer to a technical interview