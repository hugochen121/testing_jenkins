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
        withDockerContainer(image: 'python:3.6', args:'-u root:root'){
        sh """
            pip install --user -r requirements.txt
        """
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

