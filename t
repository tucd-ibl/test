pipeline {
          stage('build') {
            steps {
                sh 'php --version'
            }
        }
    }
