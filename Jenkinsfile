pipeline {
    agent any 
    parameters {
        choice(name: 'number1', choices: [ '1', '2', '3' ] )
        string(name: 'names', choices: [ 'kiran', 'ig', 'cd' ] )
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
