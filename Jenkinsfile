

pipeline {
  agent { docker { image 'python:3.7.2' } }
  stages {
    stage('build') {
      steps {
        sh 'echo building stage ah' 
      }
    }
    stage('test') {
      steps {
        sh 'python test_calc.py'
      }   
    }
  }
}
