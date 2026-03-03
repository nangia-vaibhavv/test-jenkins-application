{
agent any
stages {
stage('Clone repository') {
echo 'repo cloning started'
sh 'git clone https://github.com/nangia-vaibhavv/test-jenkins-application.git'
echo 'repo clone completed'
}
stage('Compile') {
echo 'initiating compiler'
sh 'mvn clean package'
echo 'compilation completed'
}
}
}