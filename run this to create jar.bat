javac Linatoc_Calculator.java
javac -d . Linatoc_Calculator.java
jar -cvfm Linatoc_Calculator.jar manifest.mf *.class
java -jar Linatoc_Calculator.jar