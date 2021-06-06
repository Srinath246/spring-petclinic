node {
    stage ('git springpetclinic') {
        //git clone
        git branch: 'Dev', url: 'https://github.com/Srinath246/spring-petclinic.git'
    }
    stage ('package the spring') {
        //maven package 
        sh 'mvn package'
    }
    stage('SonarQube analysis') {
    // performing sonarqube analysis with "withSonarQubeENV(<Name of Server configured in Jenkins>)"
    withSonarQubeEnv('mytest') {
      // requires SonarQube Scanner for Maven 3.2+
      sh 'mvn org.sonarsource.scanner.maven:sonar-maven-plugin:3.2:sonar'
    }
  }

}