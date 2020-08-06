node{
    stage('SCM Checkout'){
        git 'https://github.com/ghazianibros/java-junit.git'
    }
    stage('Compile-Package'){
        sh 'mvn package'
    }
}