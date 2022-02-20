pipeline {
    agent any

    stages {
        stage("Build") {
            steps {
                sh "mvn -version"
                sh "mvn clean install"
            }
        }
    stage('Build') {
            steps {
                dir("/var/lib/jenkins/workspace/JAVA-PROJECT/my-app") {
                sh 'mvn -B -DskipTests clean package'
                }
            }
    }
}
}
              

