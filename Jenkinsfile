

pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        sh 'echo building stage ah' 
      }
    }
    stage('pip install') {
      environment {
        PATH='/usr/local/bin'
      }

      steps {
        sh 'echo start pip install!!!'
        sh 'sudo easy_install pip'
        sh '/usr/local/bin/pip install -r requirements.txt'
      }
    }
    stage('test') {
      steps {
        sh 'python test_calc.py'
      }   
    }
  }
}
