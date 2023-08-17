pipeline{
    agent any
    tools{
        maven 'system maven'
    }
    stages{
        stage('build using maven'){
            steps{
                 checkout([$class: 'GitSCM', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/Preethy87999/Backend-estore.git']]])
                 sh 'mvn clean install'   
            }
            
        }
    }
}
