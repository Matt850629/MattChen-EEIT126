# MattChen-EEIT126
The first project completed in III,
Use SpringBoot framework & ajax.

# Simple Description #

>The project is architected in Spring Framwork 5.2.x, and uses Hibernate 5.x to manage persistence layer. To follow up this guideline, you can aspect the architecture step by step.

# Initialize #
>Install  SQL Server database first, website of installation guide <a href="https://www.microsoft.com/en-in/sql-server/sql-server-downloads">here</a>

> After installing the MSSQL, you must:
><p>2-1. Execute the script "src/main/resources/tables(2021.04.19)" in the DB<p>
><p>2-2. Change the user name and password (also your JDBC url if needed) of your database connection in "src/main/resources/applicatyion.properties"</p>

# Configuration of this project #
> The steps that is suggested to be followed in sequence.
> 
1.Configurations in "conf" package
> <p>1-1.our frontpage template is in "src/main/resources/static/"</p>
> <p>1-2 jsp and js files store in "src/main/webapp/"<p>
> <p>1-3 Maven wrapper managed and the pom.xml file imported.</p>

2.Basic MVC architecture
> 2-1. "controller"
> 2-2. 'service"
> 2-3. "dao"
> 2-4. "model"

# Scaffold #
