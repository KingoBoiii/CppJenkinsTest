pipeline {
    agent any
    stages {
        stage('GenerateProj') {
            steps {
                'scripts/GenerateProjects.bat'
            }
        }
        stage('Compile') {
            steps {
                'scripts/Compile.bat'
            }
        }
        stage('Test') {
            steps {
            }
        }
    }
}