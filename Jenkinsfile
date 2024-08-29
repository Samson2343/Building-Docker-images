pipeline {
    agent any

    stages {
        stage('Clean workspace') {
            steps {
                cleanWs()
            }
        }
        stage('Build docker file'){
            steps{
                 bat 'docker build -t  flaskapp .'
            }
        }
        stage('Build contaner'){
            steps{
                bat 'docker run -d -it flaskapp'
            }
        }
    }
}
