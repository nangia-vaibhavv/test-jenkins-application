pipeline {
    agent any

    stages {
        stage('Clone git repository') {
            steps {
                echo 'Start git repo clone'
                sh 'git clone https://github.com/nangia-vaibhavv/test-jenkins-application.git'
                echo 'Cloning repository completed'
            }
        }
    }
}