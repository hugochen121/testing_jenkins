pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        sh 'echo building stage ah' 
      }
    }
    stage('pip install') {
      steps {

        sh 'python -m pip install pylint'
      }
    }
    stage('test') {
      steps {
        sh 'python test_calc.py'
      }   
    }
  }
}

