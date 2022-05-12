def PROFILE = "dev"

pipeline {
    agent any
    stages {
        stage("build") {
            steps {
                echo "${currentBuild.number}"
                // sh "echo filetest > ../filtest"
                sh "cat ../filtest"
            }
        }
    }
}