pipeline {
    agent any

    stages {
        stage('git clone'){
            steps {
                git 'https://github.com/vigneshlakshmanan67/gittest1.git'
            }
        }
        stage('Test'){
            steps {
                echo "It is Test"
            }
        }
        stage('build'){
            steps {
                echo "It is Build"
            }
        }

    }
}

