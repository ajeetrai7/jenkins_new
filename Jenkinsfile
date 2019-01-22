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
                sh ' sudo docker run -t -d -u 123:132 -w /var/lib/jenkins/workspace/jenkins-new1_master -v /var/lib/jenkins/workspace/jenkins-new1_master:/var/lib/jenkins/workspace/jenkins-new1_master:rw,z -v /var/lib/jenkins/workspace/jenkins-new1_master@tmp:/var/lib/jenkins/workspace/jenkins-new1_master@tmp:rw,z -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** -e ******** ubuntu:latest '

		sh ' /bin/bash  hello.sh'
                sh '''
                    echo "Multiline shell steps works too"
                    ls -lah
                '''
                  }
             }  
 }
}
