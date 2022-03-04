pipeline {
    agent any
    // parameters {
    //     imageTag(name: 'DOCKER_IMAGE',
    //          image: 'ferestalhaoui/hachicha')
    // }
    stages {
        // stage('Docker Build') {
        //     agent { dockerfile true }
        //     steps {
        //         sh 'date'
        //     }
        // }
        stage(' build') {
            sh 'docker build -t ferestalhaoui/hachicha:${env.BUILD_ID} --file $WORKSPACE/Dockerfile '
        }
    }
}
