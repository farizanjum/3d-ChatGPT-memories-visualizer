# 🚀 Knowledge Network Visualizer - GitHub Setup Script
# This script automates the process of setting up your GitHub repository

Write-Host "🌐 Knowledge Network Visualizer - GitHub Setup" -ForegroundColor Green
Write-Host "=================================================" -ForegroundColor Green

# Get user input
$username = Read-Host "Enter your GitHub username"
$repoName = Read-Host "Enter repository name (default: knowledge-network-visualizer)"

if ([string]::IsNullOrEmpty($repoName)) {
    $repoName = "knowledge-network-visualizer"
}

Write-Host ""
Write-Host "Setting up repository: $username/$repoName" -ForegroundColor Yellow
Write-Host ""

# Check if git is installed
try {
    git --version | Out-Null
    Write-Host "✅ Git is installed" -ForegroundColor Green
} catch {
    Write-Host "❌ Git is not installed. Please install Git first." -ForegroundColor Red
    exit 1
}

# Initialize git repository
Write-Host "🔧 Initializing git repository..." -ForegroundColor Cyan
try {
    git init
    Write-Host "✅ Git repository initialized" -ForegroundColor Green
} catch {
    Write-Host "❌ Failed to initialize git repository" -ForegroundColor Red
    exit 1
}

# Add all files
Write-Host "📁 Adding files to repository..." -ForegroundColor Cyan
try {
    git add .
    Write-Host "✅ Files added to staging area" -ForegroundColor Green
} catch {
    Write-Host "❌ Failed to add files" -ForegroundColor Red
    exit 1
}

# Create initial commit
Write-Host "💾 Creating initial commit..." -ForegroundColor Cyan
try {
    git commit -m "🎉 Initial commit: Interactive Knowledge Network Visualizer"
    Write-Host "✅ Initial commit created" -ForegroundColor Green
} catch {
    Write-Host "❌ Failed to create initial commit" -ForegroundColor Red
    exit 1
}

# Add remote repository
Write-Host "🔗 Adding remote repository..." -ForegroundColor Cyan
$remoteUrl = "https://github.com/$username/$repoName.git"
try {
    git remote add origin $remoteUrl
    Write-Host "✅ Remote repository added: $remoteUrl" -ForegroundColor Green
} catch {
    Write-Host "❌ Failed to add remote repository" -ForegroundColor Red
    exit 1
}

# Push to GitHub
Write-Host "🚀 Pushing to GitHub..." -ForegroundColor Cyan
try {
    git push -u origin main
    Write-Host "✅ Successfully pushed to GitHub!" -ForegroundColor Green
} catch {
    Write-Host "❌ Failed to push to GitHub. Make sure:" -ForegroundColor Red
    Write-Host "   - You've created the repository on GitHub" -ForegroundColor Red
    Write-Host "   - You have proper authentication set up" -ForegroundColor Red
    Write-Host "   - The repository name is correct" -ForegroundColor Red
    exit 1
}

# Success message
Write-Host ""
Write-Host "🎉 SUCCESS! Your repository is now set up!" -ForegroundColor Green
Write-Host "=================================================" -ForegroundColor Green
Write-Host "📋 Next steps:" -ForegroundColor Yellow
Write-Host "1. Go to: https://github.com/$username/$repoName" -ForegroundColor White
Write-Host "2. Go to Settings > Pages" -ForegroundColor White
Write-Host "3. Enable GitHub Pages (source: main branch)" -ForegroundColor White
Write-Host "4. Wait 5-10 minutes for deployment" -ForegroundColor White
Write-Host "5. Visit: https://$username.github.io/$repoName" -ForegroundColor White
Write-Host ""
Write-Host "🔧 Don't forget to:" -ForegroundColor Yellow
Write-Host "- Update README.md with your username/repo name" -ForegroundColor White
Write-Host "- Customize the concept nodes with your own data" -ForegroundColor White
Write-Host "- Share your creation with the world!" -ForegroundColor White
Write-Host ""
Write-Host "📞 Need help? Check setup-github.md for detailed instructions" -ForegroundColor Cyan

# Ask if user wants to open GitHub
$openGitHub = Read-Host "Would you like to open your GitHub repository now? (y/n)"
if ($openGitHub -eq "y" -or $openGitHub -eq "Y") {
    Start-Process "https://github.com/$username/$repoName"
}

Write-Host ""
Write-Host "🌟 Happy visualizing!" -ForegroundColor Green 