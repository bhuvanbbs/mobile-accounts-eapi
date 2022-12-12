pipeline {
  agent any

  stages {
	stage('Build') {
	  steps {
			bat 'mvn clean package deploy -DskipMunitTests -DmuleDeploy -DmuleVersion="4.4.0" -Dusername="bhuvan-test" -Dpassword="Bhuvan1998" -DapplicationName="mobile-accounts-eapi"  -Denvironment="Sandbox" -DbusinessGroup="Test" -DworkerType=MICRO  -Danypoint.platform.client_id=336360e1569a4671a242e463b5731054 -Danypoint.platform.client_secret=7C5BA89B64Db439798EDFB88501F1264 -Denv="sandbox"'
	  }
	}
  }
}