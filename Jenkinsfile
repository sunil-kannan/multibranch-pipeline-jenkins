pipeline {
    agent any

    stages {
        stage('example') {
            steps {
                echo "Hello World"
                script {
                    echo "Attempting to call helloWorld()"
                    bat 'set | sort'
                }
            }
        }
    }
}
