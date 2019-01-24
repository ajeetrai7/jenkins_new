pipeline {
	  agent any
	       
   stages {
         stage('Build') {
             steps {
 		sh 'set -ex'
                s  'echo "Hello World"'
  		sh  '  lsblk '
               	sh ' /bin/bash  hello.sh'
                sh '''
                    echo "Multiline shell steps works too"
                     ls -lah
                '''
                  }
                       }  
         }

