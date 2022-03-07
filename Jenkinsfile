/* groovylint-disable-next-line CompileStatic */
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
                sh "docker build -t ferestalhaoui/hachicha:server${env.BUILD_ID} ."
                /* groovylint-disable-next-line NglParseError */
                sh "docker run -it -d --name hachicha_server -p 1001:80 ferestalhaoui/hachicha:server${env.BUILD_ID} bash  -c \"service nginx start \""

            }
        }
    }
}
