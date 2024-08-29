pipeline {
    agent any

    stages {
        stage('Clean workspace') {
            steps {
                cleanWs()
                bat 'dir'
            }
        }
        stage('cloning repo'){
            steps{
                bat 'git clone https://github.com/Samson2343/Building-Docker-images.git'
            }
        }
        stage('ching dir'){
            steps{
               bat 'cd Building-Docker-images'
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
