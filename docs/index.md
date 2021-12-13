---
title: Summary
description: High-level summary of application.
menu: Summary
order: 0
---

## Team Roster

* Sergio Valdez
<https://github.com/Sergio-Valdez>
<https://www.linkedin.com/in/sergio-valdez-8601b3213/>

* Zac Ramsey
  <https://github.com/zcr003>
  <https://www.linkedin.com/in/zac-ramsey>  

* Cynthia Nikolai
  <https://github.com/cnikolai>
  <https://www.linkedin.com/in/cynthia-nikolai/>

## Summary

### Summary of the project topic in general terms and Overview of intended functionality:
This Android application is designed to help prospective employees and interviewers in the IT field prepare for the big day. Coming with preset questions and self-created interview quizzes, a user can comfortably practice for a variety of different interviews in the tech field. A custom question feature makes it accessible for interviewers to use, quizzing applicants on whatever they seek to know. 

The application (client and server together) stores general interview questions as well as detailed technical interview questions. Additionally, it stores a good example answer for each question while allowing the user to store additional questions and answers for self practice. We chose a professional color scheme intended to help put the user's mind at ease as they prepare for a stressful interview.

### Motivations for selecting the given topic for the app:
We chose this particular application to give us a well-rounded Android development experience. Our goal is to create an impressive app to show an employer while conveniently preparing us for interview day. Some major take-a-ways from this project have been learning how to: 
* coordinate with remote teams over github 
* implement the model-view-viewModel design pattern
* set up a server and store data on a remote database in the cloud 
* set up a responsive front-end UI
* rapidly assimilate a broad range of technical concepts


### Key functional elements of the app:
 The user is able to 
* Query the server for a list of all interview questions
  * Click on a particular question and get a detailed view of the question including answer and source.
* The user is able to begin a quiz and query the server for a set of randomly selected technical interview questions
* See an example of a good answer to each interview question
* Prepare an answer to the technical interview question, and store their answer on their phone (In progress)
* Back-up their technical answers to the server

## Intended users

* A recent college graduate who studied in a technology field

    > As a recent college graduate who wants to be as prepared as possible for a technical interview, I want to prepare for and practice common technical interview questions, so that I can get my dream technical job.

* A manager who wants to find technical interview questions to ask a potential new hire.

    > As a manager who wants to find the best candidate for a job, I want to find and ask good technical interview questions, so that I can hire the most talented people for my organization.

## Client component


### Persistent data

* user questions and answers to each technical interview question
* the time and date that the user accessed questions.   

### Device/external services

* Google authentication

### Client Side Design & Implementation

[Client Side Design & Implementation](client-implementation.md)

### Copyright and Licenses

[Copyright and Licenses](notice.md)


## Server component


### Persistent data

* a list of technical interview questions
* a list of example technical interview question answers for each question

**Note:**
The server can also serve as a backup storage container for the user's interview data. 

### External services
 
* preload the server database with interview questions and an example answer from each category.

### Server Side Design & Implementation

[Server Side Design & Implementation](server-implementation.md)


## Summary of current state of the project

The application currently has basic functionality implemented and serves as a working proof-of-concept prototype. Upon first opening the application the user is brought to a Google Sign-in screen and is prompted to enter their information. Once logged in the user sees the Question home screen that displays a list of questions along with icons that give the ability to add new questions or edit and delete current questions. As a user selects a specific question from the list they are taken to a question detail screen that displays the question along with the answer and the source all with color coded headings. The quiz feature allows the user to scroll/swipe through a list of randomly generated questions from our server. 

Enhancements include a history function that allows a user to see a list of previously accessed questions, a category feature that organizes the interview questions into specific categories such as Java, Android, HTML, and more. Another unimplemented feature is hiding the answer from the user once they begin a quiz and storing their answer in the cloud. Finally we would like to implement the ability to select the length of the quiz based on user preferences in settings/shared preferences.

Cosmetic enhancements include allowing users to change the background image and customize the color scheme.


## Stretch goals/possible enhancements 

* allow users to mark their favorite questions
* allow the user to upload interview questions from an interview that they did
* allow users to upload more than one example answer to a technical interview
* allow users to upvote interview questions 
* allow users to upvote interview answers

## Technology Stack

### Back end

    Ubuntu Linux OS
    Apache HTTP server configured as reverse proxy
    JRE 8
    Apache Tomcat Java application server
    Web service application, incorporating:
        Data model
            Embedded Apache Derby database
            Hibernate ORM
            Custom entity classes
            Spring Boot Data
            Custom data repository interfaces
        Service controllers
            Spring MVC
            Custom controller classes
        View composition & serialization
            Jackson JSON
            Custom view classes & interfaces
        Authentication
            Spring Security
            Google Sign In (external service; see https://developers.google.com/identity)
            Custom authentication verifier method for audience (client ID)

### Front end

    Android OS
    Data model
        SQLite
        Room ORM
        Custom entity and other model classes
        Custom type converters
        Data access object (DAO) interfaces
    Remote service interfaces
        Retrofit
        ReactiveX
        Gson
        Custom serializer/deserializers
    Viewmodel components
        Android Lifecycle framework (ViewModel & LiveData)
        Custom viewmodel classes
    View
        Custom RecyclerView.Adapter and RecyclerView.Holder classes
        Custom layouts
    Controller
        Custom activity and fragment classes
    Authentication
        Google Sign In (external service; see https://developers.google.com/identity)
        Custom sign in service class

