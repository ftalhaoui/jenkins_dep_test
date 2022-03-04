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
            agent any
            steps {
                sh "docker build -t ggfg:dev ."
            }
        }
    }
}
