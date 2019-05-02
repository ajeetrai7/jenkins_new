pipeline {
    agent {
<<<<<<< HEAD
        docker { image 'node:7-alpine' }
=======
        docker { image 'ubuntu' }
>>>>>>> dddd99d575ce26077428c61aaafba1574ba9e3e7
	}

     environment {
 

  withCredentials([usernamePassword(credentialsId: 'jenkins_credentials', usernameVariable: 'username', passwordVariable: 'password')])
     }

    stages {
        stage('Run') {
            steps {
		
		 environment {

   withCredentials([usernamePassword(credentialsId: 'docker_login', usernameVariable: 'username1', passwordVariable: 'password1')])

    }
		sh 'set -x'

		docker.withRegistry('', 'docker-hub-credentials') {
		sh "docker login -u ${username1} -p ${password1}"
		myImage.push("${env.BUILD_NUMBER}")
		myImage.push("latest")		

		sh 'docker --version'

                sh "echo $username"
                sh "echo $password"
            }
        }
    }
}
}
