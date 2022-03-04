pipeline {
    agent any
    parameters {
        imageTag(name: 'DOCKER_IMAGE',
             image: 'ferestalhaoui/hachicha')
    }
    stages {
        stage('Docker Build') {
            agent { dockerfile true }
            steps {
                sh 'date'
            }
        }
        stage('echo build') {
            agent any
            steps {
                echo "${env.BUILD_ID}"
                echo "DOCKER_IMAGE"
            }
        }
    }
}
