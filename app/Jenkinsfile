pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                git branch: 'main',
                    url: 'https://github.com/Maheshkonapur1/jenkins-azure-demo.git'
            }
        }

        stage('Docker Build') {
            steps {
                sh 'docker build -t demoapp .'
            }
        }

    }
}
