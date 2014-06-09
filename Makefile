CofeeApp.class: 
	javac -cp "libs/dagger-compiler-1.2.1.jar:libs/dagger-1.2.1.jar:libs/javax.inject-1.jar:libs/javawriter-2.5.0.jar" src/main/java/*.java

clean:
	rm *.class *.java

run:
	java -cp ".:src/main/java:libs/dagger-compiler-1.2.1.jar:libs/dagger-1.2.1.jar:libs/javax.inject-1.jar:libs/javawriter-2.5.0.jar" CoffeeApp
