# 🚀 GitHub Repository Setup Guide

Follow these steps to create your own GitHub repository and deploy your concept map with live preview.

## 📁 Step 1: Create GitHub Repository

1. **Go to GitHub** and create a new repository
2. **Name it**: `knowledge-network-visualizer` (or your preferred name)
3. **Make it public** (required for GitHub Pages)
4. **Don't initialize** with README (we already have one)

## 💻 Step 2: Initialize Local Repository

```bash
# Navigate to your project folder
cd C:\Users\ayana\Desktop\experiments

# Initialize git repository
git init

# Add all files
git add .

# Make initial commit
git commit -m "🎉 Initial commit: Interactive Knowledge Network Visualizer"

# Add remote repository (replace with your GitHub username)
git remote add origin https://github.com/YOURUSERNAME/knowledge-network-visualizer.git

# Push to GitHub
git push -u origin main
```

## 🌐 Step 3: Enable GitHub Pages

1. **Go to your repository** on GitHub
2. **Click Settings** tab
3. **Scroll down to Pages** section
4. **Select Source**: Deploy from a branch
5. **Select Branch**: main
6. **Select Folder**: / (root)
7. **Click Save**

Your site will be available at: `https://YOURUSERNAME.github.io/knowledge-network-visualizer/`

## 🔧 Step 4: Update README with Your Links

Edit `README.md` and replace:
- `yourusername` with your GitHub username
- `knowledge-network-visualizer` with your repository name (if different)

## 📱 Step 5: Test Your Deployment

1. **Wait 5-10 minutes** for GitHub Pages to deploy
2. **Visit your live site**: `https://YOURUSERNAME.github.io/knowledge-network-visualizer/`
3. **Test all features**:
   - 3D navigation
   - Hover interactions
   - Particle effects
   - Responsive design

## 🎯 Step 6: Share Your Creation

Your concept map is now live! Share it with:

- **Direct link**: `https://YOURUSERNAME.github.io/knowledge-network-visualizer/`
- **Repository**: `https://github.com/YOURUSERNAME/knowledge-network-visualizer`
- **Social media**: Tag it with #KnowledgeNetworkViz

## 🛠️ Step 7: Customize for Your Data

### Add Your Own Concepts
1. **Edit** `concept-map.html`
2. **Update the nodes array** with your concepts
3. **Adjust colors and descriptions**
4. **Commit and push** changes

### Example Customization:
```javascript
const nodes = [
  {
    "id": 0,
    "label": "Machine Learning",
    "color": 0xff6b6b,
    "size": 1.2,
    "description": "Algorithms that learn from data"
  },
  {
    "id": 1,
    "label": "Neural Networks",
    "color": 0xff6b6b,
    "size": 1.0,
    "description": "Brain-inspired computing models"
  },
  // ... your concepts
];
```

## 🔄 Step 8: Keep It Updated

```bash
# Make changes to your files
# Then commit and push:

git add .
git commit -m "✨ Add new concepts and features"
git push origin main
```

Changes will automatically deploy to GitHub Pages!

## 🏆 Step 9: Make It Viral

1. **Create a README badge**: ![Live Demo](https://img.shields.io/badge/Live%20Demo-Visit%20Site-brightgreen)
2. **Add to your portfolio**
3. **Share the ChatGPT prompt** for others to use
4. **Contribute improvements** back to the community

## 💡 Pro Tips

- **Use meaningful commit messages** with emojis
- **Add screenshots** to your README
- **Create releases** for major versions
- **Enable issues** for community feedback
- **Add topics** to your repository for discoverability

## 🆘 Troubleshooting

### Common Issues:

**GitHub Pages not loading?**
- Wait 10-15 minutes for initial deployment
- Check if repository is public
- Verify GitHub Pages is enabled

**Visualization not working?**
- Ensure files are served from HTTPS
- Check browser console for errors
- Verify Three.js CDN links are working

**Want to use custom domain?**
- Add `CNAME` file with your domain
- Configure DNS settings
- Wait for propagation

---

🎉 **Congratulations!** You now have a live, interactive concept map that showcases your knowledge network!

Share it with the world and inspire others to visualize their own learning journeys! 🌟 