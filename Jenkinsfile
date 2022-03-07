/* groovylint-disable-next-line CompileStatic */
pipeline {
    agent any
    stages {
        stage(' build') {
            agent any
            steps {
                sh "docker build -t ferestalhaoui/hachicha:server${env.BUILD_ID} ."
                sh 'docker stop hachicha_server'
                sh 'docker rm hachicha_server'
                /* groovylint-disable-next-line LineLength */
                sh "docker run -d -it --name hachicha_server -p 1001:80 ferestalhaoui/hachicha:server${env.BUILD_ID} bash"
                sh 'docker exec hachicha_server service nginx start'
                /* groovylint-disable-next-line LineLength */
                sh "docker save -o hachicha_server${env.BUILD_ID}.tar ferestalhaoui/hachicha:server${env.BUILD_ID}"
            }
        }
    }
}
