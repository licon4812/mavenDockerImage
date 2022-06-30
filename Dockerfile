FROM maven
COPY . .
# RUN maven-repo:/root/.m2 maven mvn archetype:generate # will download artifacts
# RUN maven-repo:/root/.m2 maven mvn archetype:generate # will reuse downloaded artifacts
RUN export JAVA_HOME="$(dirname $(dirname $(readlink -f $(which java))))"
CMD [ "./script.sh"  ]