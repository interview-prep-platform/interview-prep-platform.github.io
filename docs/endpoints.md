# Endpoints

Main URL: /interviewprep  

/questions<br/>  
GET<br>
Response: Entire list of Question resources (every single question in the database).  

POST  
Request: Question resource for a new interview question.  
Response: Question resource as stored in the server.  

/questions/{questionsId}  
GET  
Response: One Question resource with the specified QuestionId.  

PUT  
Request: An updated Question resource.  

DELETE  
Request: Question resource to be deleted.  

/questions/random  
GET  
Response: One random Question resource.  

/categories  
GET  
Response: Entire list of Category resources (every single category in the database).  

POST  
Request: Category resource for a new category object.  
Response: Category resource as stored in the server.  

/categories/{categoryId}  
GET  
Response: One Category resource with the specified categoryId.  

PUT  
Request: An updated Category resource.  

DELETE  
Request: Category resource to be deleted.  