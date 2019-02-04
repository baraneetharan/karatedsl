# Karate API Testing

http://dummy.restapiexample.com/
https://www.testingexcellence.com/karate-api-testing-tool-cheat-sheet/
https://aboullaite.me/karate-framework-rest-testing/
https://github.com/intuit/karate
https://aboullaite.me/karate-framework-rest-testing/


## Create project
## Add the dependencies in pom.xml
```
<!-- https://mvnrepository.com/artifact/com.intuit.karate/karate-apache -->
		<dependency>
			<groupId>com.intuit.karate</groupId>
			<artifactId>karate-apache</artifactId>
			<version>0.9.1</version>
			<scope>test</scope>
		</dependency>

		<!-- https://mvnrepository.com/artifact/com.intuit.karate/karate-junit4 -->
		<dependency>
			<groupId>com.intuit.karate</groupId>
			<artifactId>karate-junit4</artifactId>
			<version>0.9.1</version>
			<scope>test</scope>
		</dependency>

		<dependency>
			<groupId>net.masterthought</groupId>
			<artifactId>cucumber-reporting</artifactId>
			<version>3.8.0</version>
			<scope>test</scope>
		</dependency>

```

## Project Structure

## karate-config.js

## Run the Karate Test from a command line or CI

```
mvn clean test -DargLine="-Dkarate.env=staging" -Dtest=KarateTestRunner

```

