pipeline {
    agent any

    stages {        
        stage('Build docker image'){
            steps{
                 bat 'docker build -t  samson43/flaskapp .'
            }
        }
        stage('Build and run contaner'){
            steps{
                bat 'docker run -d -it samson43/flaskapp'
            }
        }
    }
}
