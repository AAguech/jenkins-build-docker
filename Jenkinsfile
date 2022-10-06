node{
  def app

    stage('Clone') {
      checkout scm
    }

    stage('Build image') {
      app = docker.build("Amira/nginx")
    }

    stage('Run image') {
      docker.image('Amira/nginx').withRun('-p 80:80') { c ->
      sh 'docker ps'

      sh 'curl localhost'
      }
  }
}
