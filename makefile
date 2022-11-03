clean:
	mvn clean

compile:
	mvn compile

test:
	 sed -i 's/value/value\n\n\n\n/g' src/main/java/test/TestFormatter.java
	 git commit -am 'test' || true
	 git status
