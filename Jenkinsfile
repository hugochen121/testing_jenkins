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
        sh 'echo start pip install!!!'
        sh 'apt-get install python-pip'
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

