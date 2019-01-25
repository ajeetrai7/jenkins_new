pipeline {
    agent any
    stages {
        stage('Example') {
            steps {
		sh  'set -ex'
                echo "Running ${env.BUILD_ID} on ${env.JENKINS_URL}"
            }
         }
     }
}
