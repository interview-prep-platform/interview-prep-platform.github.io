# Endpoints

Main URL: /interviewprep

/questions
GET
Response: Entire list of Question resources (every single question in the database).

POST
Request: Question resource for a new interview question.
Response: Question resource as stored in the server.

in/questions/{questionsId}
GET
Response: One Question resource with the specified QuestionId.

DELETE
Request: Question resource to be deleted.

/questions/random
GET
Response: One random Question resource.