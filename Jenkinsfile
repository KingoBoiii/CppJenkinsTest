pipeline {
    agent any
    stages {
        stage('GenerateProj') {
            steps {
                echo "Generating Projects..."
                bat(script: 'scripts/GenerateProjects.bat')
                echo "Successfully generated projects..."
            }
        }
        stage('Compile') {
            steps {
                echo "Compiling..."
                bat(script: 'scripts/Compile.bat')
                echo "Successfully Compiled..."
                archiveArtifacts artifacts: 'bin/Debug/*', fingerprint: true
            }
        }
        stage('Test') {
            steps {
                echo 'Hello, world'
            }
        }
    }
}