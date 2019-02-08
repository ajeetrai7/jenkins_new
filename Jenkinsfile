pipeline {
    agent any

    environment {
 #       USER_CREDENTIALS = credentials('USER_PASSWORD')


withCredentials([usernamePassword(credentialsId: 'jenkins_credentials', usernameVariable: 'username', passwordVariable: 'password')])
    }

    stages {
        stage('Run') {
            steps {
                sh "echo $username"
                sh "echo $password"
            }
        }
    }
}
