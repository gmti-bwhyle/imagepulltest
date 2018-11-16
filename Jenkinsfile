node {
   // Define a variable to use across stages
   def my_image
   stage('Build') {
       // Get Dockerfile and code from Git (or other source control)
       checkout scm
       // Build Docker image and set image reference
       my_image = docker.build("test-app:${env.BUILD_ID}")
       echo "Built image ${my_image.id}"
   }
//   stage('Test') {
       // Assess the image
//       assessContainerImage failOnPluginError: true,
 //          imageId: "${my_image.id}",
 //          thresholdRules: [
//              criticalVulnerabilities(action: 'Mark Unstable', threshold: '7')
//            ]
//   }
}
