pipeline {
    agent {dockerfile true }
    stages {
        stage('Docker Build Test ') {
            steps {
                sh 'service nginx start'
            }
        }
    }
}