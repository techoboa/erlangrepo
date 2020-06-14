FROM openjdk:8-jdk-alpine
COPY Hello.jar /Hello.jar
COPY runPipeline.sh /runPipeline.sh
ENTRYPOINT ["/runPipeline.sh"]
CMD ["runPipeline.sh"]
