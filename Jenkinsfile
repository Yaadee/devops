
// pipeline {
//     agent any
    
//     stages {
//         stage('Build') {
//             steps {
//                 script {
//                     // Build Docker image
//                     sh 'docker build -t testpipeline .'
//                 }
//             }
//         }
//         stage('Deploy') {
//             steps {
//                 script {
//                     // Push Docker image to a registry (if needed)
//                     sh 'docker push testpipeline'
                    
//                     // Deploy the Docker container (example: using Docker run)
//                     sh 'docker run -p 3000:3000 -d testpipeline'
//                 }
//             }
//         }
//     }
// }