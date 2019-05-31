node {
	stage('Checkout') {
      git 'https://github.com/Sumangal-IN/TestUnitTestFramework.git'
   }
   stage('Results') {
       bat 'gradlew.bat TestAutomationTask -PfeatureDir=Features -PreportDir=Reports'
       junit 'Reports/*.xml'
   }
}