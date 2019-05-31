node {
   stage('Results') {
       bat 'gradlew TestAutomationTask -PfeatureDir=Features -PreportDir=Reports'
       junit 'Reports/*.xml'
   }
}