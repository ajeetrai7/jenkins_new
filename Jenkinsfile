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
     stages {
        stage('Example') { 
		environment{
			DEBUG_FLAGS = '-g'
			}

            steps {
			 withCredentials([sshUserPrivateKey(credentialsId: '54fb8821-b248-4aa9-a5cc-969e71319814', keyFileVariable: 'username', passphraseVariable: '', usernameVariable: 'ajeet')]) {
    // some block

               
             sh '$passphraseVariable'

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
