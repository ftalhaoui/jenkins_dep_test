pipeline {
   agent any
   parameters {
    imageTag(name: 'DOCKER_IMAGE', description: '',
             image: 'ferestalhaoui/hachicha', defaultTag: 'lts',)
  }
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
                echo "${DOCKER_IMAGE}"
            }
        }
    }
}