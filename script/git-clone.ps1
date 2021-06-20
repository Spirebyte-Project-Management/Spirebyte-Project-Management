
$repos = ("Web-Angular", "Gateway", "Operation-Service", "Email-service", "Sprint-Service", "Identity-Service", "Project-Service", "Issue-Service")

foreach($repo in $repos) {
    Write-Host "=========================================="
    Write-Host "cloning repo: "$repo
    Write-Host "=========================================="
    $repo_url = "https://github.com/Spirebyte-Project-Management/"+$repo+".git"
    $dest_path = "../../" + $repo;
    git clone $repo_url $dest_path
}