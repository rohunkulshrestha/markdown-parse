MarkdownParse.class: MarkdownParse.java
	javac MarkdownParse.java

MarkdownParseTest.class: MarkdownParseTest.java
	javac -cp libs/junit-4.13.2.jar:libs/hamcrest-core-1.3.jar:. MarkdownParseTest.java

Test: MarkdownParse.class MarkdownParseTest.class
	java -cp lib/junit-4.13.2.jar;libs/hamcrest-core-1.3.jar;. org.junit.runner.JUnitCore MarkdownParseTest.java
