pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'echo "Hello World"'
		sh 'sudo ./hello.sh'
                sh '''
                    echo "Multiline shell steps works too"
                    ls -lah
                '''
                  }
             }  
 }
}
