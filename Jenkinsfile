def ECR_URL = "739778483331.dkr.ecr.ap-northeast-2.amazonaws.com/trust-web"
def PROFILE = "dev"

pipeline {
    agent any
    stages {
        stage("build") {
            when {
                expression {
                    env.GIT_COMMIT != env.GIT_PREVIOUS_SUCCESSFUL_COMMIT
                }
            }
            steps {
                echo "${currentBuild.number}"
                echo "8"
                sh "ehco filetest > ../filtest"
                sh "cat ../filtest"
            }
        }
    }
}