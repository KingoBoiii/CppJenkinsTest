pipeline {
    agent any
    stages {
        stage('GenerateProj') {
            steps {
                echo 'Generating Projects...'
                bat(script: 'scripts/GenerateProjects.bat')
            }
        }
        stage('Compile') {
            steps {
                echo 'Compiling...'
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