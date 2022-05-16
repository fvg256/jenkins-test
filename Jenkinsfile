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
                echo env.GIT_COMMIT
                echo env.GIT_PREVIOUS_SUCCESSFUL_COMMIT
                echo "choice: ${params.CATEGORY}"
                echo "git tag --contains ${env.GIT_COMMIT}"
                echo VERSIONING
                echo BRANCH_NAME
                echo env.TAG_NAME
            }
        }
    }
}