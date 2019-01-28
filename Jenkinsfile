pipeline {
    agent any
	environment {
		CC  ='clang'
}
     stages {
        stage('Example') { 
		environment{
			DEBUG_FLAGS = '-g'
}

            steps {
		sh 'printenv'
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
