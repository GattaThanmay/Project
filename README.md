# MessageDashBoard
Requirements:
To build this appication we need Docker, Django and Mysql installed.

This application is to demonstrate various python micro services.

This is an application designed to post any updates by the admin on to webpage quickly and easily.
This posting of content works in the following way:
   Admin can open the url 127.0.0.1:8000/admin/ and enter credentials. 
   If he successfully logins, There he gets an option to write text and post. This post can then be seen on the web page by everyone. 
  
On loading all the files in this repository on to the local system. Go to the path where you have loaded these and install docker,django and a virtual environment in that path.
Then just run docker-compose up.
when you open the url 127.0.0.1:8000 you can find all the posts.
To update a new post: go to 127.0.0.1:8000/admin and type admin credentials and click on post. There you can write ypur content and click on save.
When clicked on save, all this content is visible on actual web page i.e 127.0.0.1:8000
