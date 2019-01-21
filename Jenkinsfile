pipeline {
	  agent{
   		docker {
			 image 'node:7-alpine'
                             args '-u root:root'

			}
	       }
    stages {
        stage('Build') {
            steps {
                sh 'echo "Hello World"'
		sh ' /bin/bash  hello.sh'
                sh '''
                    echo "Multiline shell steps works too"
                    ls -lah
                '''
                  }
             }  
 }
}
