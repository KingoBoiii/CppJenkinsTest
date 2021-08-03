pipeline {
    agent any
    stages {
        stage('GenerateProj') {
            steps {
                bat(returnStdout: true, script: 'scripts/GenerateProjects.bat')
            }
        }
        stage('Compile') {
            steps {
                bat(returnStdout: true, script: 'scripts/Compile.bat')
            }
        }
        stage('Test') {
        }
    }
}