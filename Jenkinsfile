pipeline {
	  agent{
   		docker {
			 image 'ubuntu:latest'
        		}
	       }
    stages {
        stage('Build') {
            steps {
                sh 'echo "Hello World"'

		sh ' sudo apt-get update'
               sh ' sudo docker run -t -d -i ubuntu /bin/bash

		sh ' /bin/bash  hello.sh'
                sh '''
                    echo "Multiline shell steps works too"
                    ls -lah
                '''
                  }
             }  
 }
}
