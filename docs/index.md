---
title: Summary
description: High-level summary of application.
menu: Summary
order: 0
---

## Summary

* Summary of the project topic in general terms:
This app is designed to help prospective employees in the IT field and interviewers prepare for the big day. Coming with preset questions and self-created interview quizzes, a user can comfortably practice for a variety of different interviews. A custom question feature makes it accessible for interviewers to use, quizzing applicants on whatever they seek to know.  
&nbsp;
* Overview of intended functionality:
The app (client and server together) will store general interview questions as well as detailed technical interview questions. Additionally, it also will store a good example answer for each question. The app will let the user store additional questions and answers for self practice.  

## Intended users

* A recent college graduate who studied in a technology field

    > As a recent college graduate who wants to be as prepared as possible for a technical interview, I want to prepare for and practice common technical interview questions, so that I can get my dream technical job.

* A manager who wants to find technical interview questions to ask a potential new hire.

    > As a manager who wants to find the best candidate for a job, I want to find and ask good technical interview questions, so that I can hire the most talented people for my organization.

## Client component

### Functionality

The user will be able to: 
* query the server for a randomly selected technical interview question
* see an example of a good answer to each interview question
* prepare an answer to the technical interview question, and store their answer on their phone
* backup their technical answers to the server

### Persistent data

* user questions and answers to each technical interview question
* the time and date that the user accessed questions.   

### Device/external services

* Google authentication

## Server component

### Functionality
 
* list all technical interview questions and example answers
* generate a random technical interview question upon demand
* generate the answer to a random technical interview question on demand

### Persistent data

* a list of technical interview questions
* a list of example technical interview question answers for each question

**Note:**
The server will also serve as a backup storage container for the user's interview data. 

### External services
 
* preload the server database with interview questions and an example answer from each category.

## Stretch goals/possible enhancements 

* allow the user to upload interview questions from an interview that they did
* allow users to upload more than one example answer to a technical interview
* allow users to upvote interview questions 
* allow users to upvote interview answers

## Copyright and License

Interview Prep: A digital platform that assists users in preparing for an interview, specifically, for a technical interview.

Copyright (C) 2021  Cynthia Nikolai, Sergio Valdez, Zachary Ramsey

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.
This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.
You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.