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
        withEnv(["HOME=${env.WORKSPACE}"]){
          sh 'echo start pip install!!!'
          sh 'pip install --user -r requirements.txt'
        }
      }
    }
    stage('test') {
      steps {
        sh 'python test_calc.py'
      }   
    }
  }
}

