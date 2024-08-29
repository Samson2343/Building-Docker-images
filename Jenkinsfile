pipeline {
    agent any

    stages {        
        stage('Build docker image'){
            steps{
                 bat 'docker build -t  Samson43/flaskapp .'
            }
        }
        stage('Build and run contaner'){
            steps{
                bat 'docker run -d -it Samson43/flaskapp'
            }
        }
    }
}
