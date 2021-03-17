node('docker') {
      checkout scm
        stage ('Build') {
         docker.image('python:3.5.1').inside {
            sh 'python --version'
        }
    }

	stage ('Notification'){
		//slackSend color: 'good', message: 'Deployment Sucessful'
		emailext (
		      subject: "Job Completed",
		      body: "Jenkins Pipeline Job for python",
		      to: "rohanradgirkar@yahoo.com"
		    )
	}
}
