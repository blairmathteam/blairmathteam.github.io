/* why tf do we need a jenkinsfile */
pipeline {
    agent any

    stages {
        stage('Test') {
            steps {
                echo 'Testing..'
                python3 -m http.server 8080
            }
        }
        stage('Hacking') {
            steps {
                echo 'Hacking..'
                /* TODO: Implement the GUI interface in visual basic to track an IP address */
            }
        }
        stage('Deploying to the enemy server') {
            steps {
                echo 'Deploying....'
                git push origin master
            }
        }
        stage("Fin") {
        	steps {
        		echo "Done! "
        	}
        }
    }
}