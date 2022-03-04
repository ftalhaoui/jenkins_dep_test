// pipeline {
//     agent any

//     stages {
//         stage('Build') {
//             steps {
//                 echo 'Building..'
//             }
//         }
//         stage('Test') {
//             steps {
//                 echo 'Testing..'
//             }
//         }
//         stage('Deploy') {
//             steps {
//                 echo 'Deploying....'
//             }
//         }
//     }
// }
// pipeline {
//     agent any
//     stages {
//         stage('Test') {
//             steps {
//                 sh 'ls -ls ./test.txt'
//             }
//         }
//     }
// }
pipeline {
    agent {dockerfile true }
    stages {
        stage('Docker Build Test ') {
            steps {
                sh 'echo /home/test.txt'
            }
        }
    }
}