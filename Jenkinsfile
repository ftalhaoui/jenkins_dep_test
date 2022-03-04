pipeline {
   agent any
    stages {
        stage('Docker Build') {
             agent {dockerfile true }
            steps {
                sh 'date'
            }
        }
        stage('echo build'){
            agent any
            steps{
                echo "${env.BUILD_ID}"
            }
        }
    }
}