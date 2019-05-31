node {
	stage('Checkout') {
      git 'https://github.com/Sumangal-IN/TestUnitTestFramework.git'
   }
   stage('Results') {
		withCredentials([usernamePassword(credentialsId: 'KITS_PROXY', passwordVariable: 'pword', usernameVariable: 'uname')]) {
			bat "gradlew.bat TestAutomationTask -PfeatureDir=Features -PreportDir=Reports -Dhttps.proxyHost=webproxy.ext.gha.kfplc.com -Dhttps.proxyPort=8080 -Dhttps.proxyUser=$uname -Dhttps.proxyPassword=$pword -Dhttp.proxyHost=webproxy.ext.gha.kfplc.com -Dhttp.proxyPort=8080 -Dhttp.proxyUser=$uname -Dhttp.proxyPassword=$pword"
		}    
		junit 'Reports/*.xml'
   }
}