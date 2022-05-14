FROM openjdk:11

COPY src/br/unicamp/ic/inf335/OlaUnicamp.java / 

RUN javac OlaUnicamp.java
CMD ["java", "OlaUnicamp.java"]
