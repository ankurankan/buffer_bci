echo Note: limiting java version for max compatability with JREs
echo Building: javaclient
javac -target 1.4 -source 1.4 -classpath ../../dataAcq/buffer/java/BufferClient.jar javaclient.java
echo Building: eventViewer
javac -target 1.4 -source 1.4 -classpath ../../dataAcq/buffer/java/BufferClient.jar eventViewer.java
cp eventViewer.class ../../dataAcq/buffer/java
