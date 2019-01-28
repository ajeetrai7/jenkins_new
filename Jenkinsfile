pipeline {
    agent any
     stages {
        stage('Example') {
            steps {
		
                 echo "Hello- World "
                sh 'lsblk'
               sh 'date'
               sh 'sudo ls -l /etc/'
               sh 'ls -alh'
             }
         }
        stage('Test') {
            steps {
                echo "Running ${env.BUILD_ID} on ${env.JENKINS_URL}"
            }
        }
      }
}
