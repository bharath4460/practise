pipeline() {
    agent any

    stages {
        stage('image') {
            steps {
                sh 'docker build -t i5 /home/image'
            }
        }
    }
}
