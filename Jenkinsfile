def PROFILE = "dev"

pipeline {
    agent any
    parameters {
        choice(name: "CHOICE", choices: ['One', 'Two', 'Three'])
    }
    stages {
        stage("build") {
            steps {
                ehco "choice: ${params.CHOICE}"
            }
        }
    }
}