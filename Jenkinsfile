pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh '''mvn compile
'''
      }
    }
    stage('Test') {
      steps {
        sh 'mvn test'
      }
    }
    stage('Deliver') {
      steps {
        sh '''mvn install
'''
      }
    }
  }
}