pipeline {
    agent any 
    parameters {
        choice(name: 'number1', choices: [ '1', '2', '3' ] )
        string(name: 'words', defaultValue: 'test' )
    }
        stages {
        stage('checkout') {
            steps {
                sh 'echo checkout step'
            }
        }
        stage('testing') {
            steps {
                sh 'echo testing step'
            }
        }
        stage('tesing2') {
            steps {
                sh 'echo testing2 step'
            }
        }
        }
}       
