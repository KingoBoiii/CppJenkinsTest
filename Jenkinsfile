pipeline {
  agent any
  stages {
    stage('GenerateProj') {
      steps {
        echo 'Generating Projects...'
        bat 'scripts/GenerateProjects.bat'
        echo 'Successfully generated projects...'
      }
    }

    stage('Compile') {
      steps {
        echo 'Compiling...'
        bat 'scripts/Compile.bat'
        echo 'Successfully Compiled...'
        archiveArtifacts(artifacts: 'bin/Release/*.exe', fingerprint: true)
      }
    }

    stage('Test') {
      steps {
        echo 'Testing output executeable file'
        bat 'bin\\Release\\JenkinsTest.exe'
      }
    }

  }
}