pipeline {
    agent any

    stages {
        stage('Clean Workspace') {
            steps {
                deleteDir()
            }
        }
        stage('Clone git repository') {
            steps {
                echo 'Start git repo clone'
                sh 'git clone https://github.com/nangia-vaibhavv/test-jenkins-application.git'
                echo 'Cloning repository completed'
            }
        }
        stage('Maven clean') {
            steps {
                echo 'clean started'
                dir('test-jenkins-application')
                  sh 'mvn clean package'
                }
                echo 'clean completed'
            }
        }
        stage('Maven test') {
            steps {
                echo 'testing started'
                sh 'mvn test'
                echo 'testing completed'
            }
        }
        stage('Maven compile') {
            steps {
                echo 'compile started'
                sh 'mvn test'
                echo 'compile completed'
            }
        }
    }
}