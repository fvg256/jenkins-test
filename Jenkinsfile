def PROFILE = "dev"

pipeline {
    agent any
    stages {
        stage("build") {
            steps {
                echo "${currentBuild.number}"
                echo "${currentBuild.number}"
                echo "8"
                sh "ehco filetest > ../filtest"
                sh "cat ../filtest"
            }
        }
    }
}