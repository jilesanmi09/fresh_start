node {
    stage ("CheckOut") {
    build job: "CheckOut"
    }
    stage ("Build") {
     build job: "Build"   
    }
    stage ("CodeQuality") {
    build job: "CodeQuality"
    }
    stage ("ArchiveArtifact") {
    build job: "Archive_Artifact"   
    }
    stage ("Manager_Approval") {
    echo "taking approval from manager"
    timeout(time: 7,unit: "DAYS") {
    input massage: "Do you want to deploy?", submitter: "admin"
    }
    }
    stage ("Deployment") {
    build job: "Deployment"
    }

    
}
