pipeline {i
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'echo "Hello World"'
		sh 'sudo /bin/bash  hello.sh'
                sh '''
                    echo "Multiline shell steps works too"
                    ls -lah
                '''
                  }
             }  
 }
}
