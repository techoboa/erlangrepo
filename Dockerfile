FROM openjdk:8-jdk-alpine
COPY Hello.jar /Hello.jar
COPY runPipeline.sh /runPipeline.sh
RUN chmod 777 /runPipeline.sh
RUN chmod 777 /Hello.jar
ENTRYPOINT ["/runPipeline.sh"]
CMD ["runPipeline.sh"]
