pipeline {
	  agent{
   	docker {
			image 'centos:latest'
			args '-u root:sudo '
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
