def PROFILE = "dev"
def VERSIONING = "PATCH"

pipeline {
    agent any
    parameters {
        choice(name: "CATEGORY", choices: ["patch", "feature"])
    }
    stages {
        stage("build") {
            steps {
                    TAG = sh (
                    returnStdout: true,
                    script: "git tag --contains ${env.GIT_COMMIT}"
                ).trim()
                echo env.GIT_COMMIT
                echo env.GIT_PREVIOUS_SUCCESSFUL_COMMIT
                echo "choice: ${params.CATEGORY}"
                echo VERSIONING
                echo BRANCH_NAME
                echo TAG
            }
        }
    }
}