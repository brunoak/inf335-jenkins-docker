FROM openjdk:11
COPY src/main/java/ .
RUN javac br/unicamp/ic/inf335/trabalho05/OlaUnicamp.java
CMD ["java", "br.unicamp.ic.inf355.trabalho05.OlaUnicamp"]
