node {
   stage('Results') {
       bat './gradlew.bat TestAutomationTask -PfeatureDir=Features -PreportDir=Reports'
       junit 'Reports/*.xml'
   }
}