pipeline {
    agent any
	environment {

 // Using returnStdout
        CC = """${sh(
                returnStdout: true,
                script: 'echo "clang"'
            )}""" 
        // Using returnStatus
        EXIT_STATUS = """${sh(
                returnStatus: true,
                script: 'exit 1'
            )}"""


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
