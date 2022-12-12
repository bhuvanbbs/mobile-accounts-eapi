pipeline {
  agent any

  stages {
	stage('Build') {
	  steps {
			bat 'mvn clean package deploy -DskipMunitTests -DmuleDeploy -DmuleVersion="4.4.0" -Dusername="bhuvan-test" -Dpassword="Test123" -DapplicationName="mobile-accounts-eapi"  -Denvironment="Sandbox" -DbusinessGroup="Test" -DworkerType=MICRO  -Danypoint.platform.client_id=51482e5b09ad476d96e2e11d116717ab -Danypoint.platform.client_secret=47333f4de3EB4117A3b653F30048F5E1 -Denv="sandbox"'
	  }
	}
  }
}