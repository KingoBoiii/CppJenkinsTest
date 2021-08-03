pipeline {
    agent any
    stages {
        stage('GenerateProj') {
            steps {
                bat(script: 'scripts/GenerateProjects.bat')
            }
        }
        stage('Compile') {
            steps {
                bat(script: 'scripts/Compile.bat')
            }
        }
        stage('Test') {
            steps {
                echo 'Hello, world'
            }
        }
    }
}