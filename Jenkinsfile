pipeline {
    agent any
    stages {
        stage('GenerateProj') {
            steps {
                bat(script: 'vendor\\premake\\bin\\premake5 vs2019')
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