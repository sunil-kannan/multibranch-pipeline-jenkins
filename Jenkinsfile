pipeline {
    agent any

    stages {
        stage('example') {
            steps {
                echo "Hello World from Development Branch"
                script {
                    bat 'set | sort'
                }
            }
        }
    }
}
