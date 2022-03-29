FROM openjdk:11

COPY Ola_Unicamp /

RUN javac Ola_Unicamp.java

CMD [ "java", "Ola_Unicamp"]
