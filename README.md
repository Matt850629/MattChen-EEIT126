# MattChen-EEIT126
The first project completed in III,
Use SpringBoot framework & ajax.

# Simple Description #

>The project is architected in Spring Framwork 5.2.x, and uses Hibernate 5.x to manage persistence layer. To follow up this guideline, you can aspect the architecture step by step.

# Initialize #
> ***Install  SQL Server database first, website of installation guide <a href="https://www.microsoft.com/en-in/sql-server/sql-server-downloads">here</a><br> 
After installing the MSSQL, you must:
>
><p>1. Execute the script "src/main/resources/tables(2021.04.19)" on your DB </p>
><p>2. Change the user name and password (also your JDBC url if needed) of your database connection in "src/main/resources/applicatyion.properties"</p>
><p>3. Run this .java file in "src/main/java/iii/team3/Team03ShoppingSiteBootApplication.java" to launch website. </p>

# Configuration of this project #
> ***The steps that is suggested to be followed in sequence.
> 

<strong>1.Configurations in "src/main/java/iii/team3/config" package</strong>
> <p>1-1.our frontpage template is in "src/main/resources/static/"</p>
> <p>1-2 jsp and js files store in "src/main/webapp/"<p>
> <p>1-3 Maven wrapper managed and the pom.xml file imported.</p>

<strong>2.Basic MVC architecture</strong>
> <p>2-1. "controller"</p>
> <p>2-2. 'service" </p>
> <p>2-3. "dao" </p>
> <p>2-4. "model" </p>

# Scaffold #
<pre lang='txt'>
<code>
Team3Springboot/                              
  └─ src/main/                               
    └─ java/                                  
      └─iii/team3/                            
        └─MessageBoard/                       
        └─act/                                
        └─chatroom/                           
        └─config/                             
        └─member/                             
        └─product/                            
        └─shoppingCart/                                    
     └─resources/                             
     └─webapp/
</code>
</pre>
## Author info ##
> Email me:  <p>mikekiteel@gmail.com</p>
> Linkedin : <a href='linkedin.com/in/matt-chen-bb895a1a4'>linkedin profile</a>
