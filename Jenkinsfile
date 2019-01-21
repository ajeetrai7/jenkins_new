pipeline {
	  agent{
   	docker {
			image 'centos:latest'
			args '-u root:sudo -v /home/ajeet/Desktop/docker/Dockerfile'
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
