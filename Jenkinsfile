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
                echo VERSIONING
                echo BRANCH_NAME
                sh "git describe --tags 79ba33c7beca11ef1fc59eefaee6ff3b1f75cbc8"
            }
        }
    }
}