def PROFILE = "dev"
def VERSIONING = "PATCH"

pipeline {
    agent any
    parameters {
        choice(name: "CATEGORY", choices: ["FEATURE", "PATCH"])
    }
    stages {
        stage("build") {
            steps {
                echo "choice: ${params.CATEGORY}"
                echo VERSIONING
            }
        }
    }
}