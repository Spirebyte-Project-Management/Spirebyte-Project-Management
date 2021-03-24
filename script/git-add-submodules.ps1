
$repos = ("Web-Angular", "Gateway", "Operation-Service", "Email-service", "Sprint-Service", "Identity-Service", "Project-Service", "Issue-Service")

foreach($repo in $repos) {
    Write-Host "=========================================="
    Write-Host "Adding submodule: "$repo
    Write-Host "=========================================="
    $repo_url = "https://github.com/Spirebyte-Project-Management/"+$repo+".git"
    $dest_path = "../src/" + $repo;
    git submodule add $repo_url $dest_path
}