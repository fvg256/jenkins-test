def PROFILE = "dev"

pipeline {
    agent any
    stages {
        stage("build") {
            steps {
                echo "${currentBuild.number}"
                echo "${currentBuild.number}"
                echo "8"
                sh "echo filetest > ../filtest"
                sh "cat ../filtest"
            }
        }
    }
}