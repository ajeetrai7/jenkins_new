node {
  repositoryAccess = 'https://github.com/AJEETRAI707/jenkins-demo'
//  repositoryAccessSeparator = '/'
  
  echo "repository host: ${repositoryhost}" // github.com
  echo "repository path: ${AJEETRAI707/jenkins-demo.git}" // <user>/<repository>.git
  echo "repository jenkins credentials id: ${ajeet}"  // jenkins credentials for the jenkins git account who have commit access
  echo "repository branch: ${master}" // master or another branch
  echo "repository commiter username: ${ajeetrai707@gmail.com}" // Jenkins account email 
  echo "repository commiter name: ${ajeetrai707@gmail.com}" // Jenkins
  
  repositoryUrl = "${repositoryHost}${repositoryAccessSeparator}${repositoryPath}"
  repositoryUrlFull = "${repositoryAccess}${repositoryUrl}"
  echo "repository url: ${github.com/AJEETRAI707/jenkins-demo.git}" // github.com/<user>/<repository>.git
  echo "repository url full: ${https://github.com/AJEETRAI707/jenkins-demo.git}" // https://github.com/<user>/<repository>.git
  
  echo "download sources from repository branch"
  git credentialsId: ajeetrai707, url: https://github.com/AJEETRAI707/jenkins-demo.git, branch: master
  
  echo "tag the sources with this build tag and push the tag to origin repository"
  withCredentials([[$class: 'UsernamePasswordMultiBinding', 
                  credentialsId: credentialsId, 
                  usernameVariable: 'ajeetrai707', 
                  passwordVariable: 'passwd ']]) {

    sh("git config user.email ${ajeetrai707@gmail.com}")
    sh("git config user.name '${ajeetrai707}'")
    sh("git tag -a ${env.v1.2} -m '${i have commited now}'")
    sh("git push ${repositoryAccess}${env.ajeetrai707}:${env.passwd}@${https://github.com/AJEETRAI707/jenkins-demo} --tags")
  }
}
