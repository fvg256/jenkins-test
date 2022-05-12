def ECR_URL = "739778483331.dkr.ecr.ap-northeast-2.amazonaws.com/trust-web"
def PROFILE = "dev"

pipeline {
    agent any
    stages {
        stage("build") {
            steps {
                echo "${currentBuild.number}"
                echo "8"
                sh "ehco filetest > ../filtest"
                sh "cat ../filtest"
            }
        }
    }
}