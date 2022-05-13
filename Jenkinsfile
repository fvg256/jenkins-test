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
                echo "choice: ${params.CATEGORY}"
                echo VERSIONING
                echo BRANCH_NAME
                echo TAG_NAME
            }
        }
    }
}