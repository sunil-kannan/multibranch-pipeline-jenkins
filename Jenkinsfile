pipeline {
    agent any

    stages {
        stage('example') {
            steps {
                echo "Hello World from Production Branch"
                script {
                    bat 'set | sort'
                }
            }
        }
    }
}
