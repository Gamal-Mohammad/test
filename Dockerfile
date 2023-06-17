FROM docker.io/library/openjdk:11
ENV VAR1=123 VAR2=jenkins
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp/src
RUN javac Main.java
CMD ["sleep", "100"]
