# 🌐 Interactive Knowledge Network Visualizer

> **Transform your ChatGPT conversation history into a stunning 3D interactive concept map**

An advanced, network-graph style visualization tool that analyzes conversation themes and creates beautiful 3D interactive concept maps using Three.js. This project was created using a hybrid approach combining AI prompts with Cursor IDE for enhanced development.

<a href="https://ibb.co/Gfh88kqq"><img src="https://i.ibb.co/zWkBBbzz/Screenshot-2025-07-16-230529.png" alt="Screenshot-2025-07-16-230529" border="0"></a>

## 🚀 [**Live Demo**](https://3d-chatgpt-memories-visualizer.netlify.app)

![Knowledge Network Preview](./preview.gif)

## ✨ Features

### 🎯 **Network Graph Aesthetic**
- **Small colored dots** as nodes with category-based colors
- **Scattered text labels** in terminal-green (#00ff88) 
- **Monospace Courier font** for that technical data visualization feel
- **Minimal connecting lines** between related concepts

### 🌟 **Advanced Visual Effects**
- **Tiny floating particles** around each node for that "pookie vibe" ✨
- **Subtle background particle system** with boundary bouncing
- **Smooth hover interactions** with node scaling and descriptions
- **Terminal-style UI** with clean technical overlays

### 🎮 **Interactive Controls**
- **3D navigation** - click and drag to explore
- **Zoom functionality** - scroll to zoom in/out
- **Hover details** - detailed descriptions on node hover
- **Responsive design** - works on all screen sizes

### 🎨 **Customization Ready**
- **Modular node system** - easy to add/remove concepts
- **Color-coded categories** with legend
- **Particle system controls** - adjust size, count, and behavior
- **Theme customization** - easy to change colors and styles

## 🛠️ Setup & Usage

### Quick Start
1. **Clone the repository**
   ```bash
   git clone https://github.com/yourusername/knowledge-network-visualizer.git
   cd knowledge-network-visualizer
   ```

2. **Serve locally** (required for ES6 modules)
   ```bash
   # Python 3
   python -m http.server 8000
   
   # Node.js
   npx http-server
   
   # Or any other local server
   ```

3. **Open in browser**
   ```
   http://localhost:8000
   ```

### Customization

#### Adding Your Own Concepts
Edit the `nodes` array in `concept-map.html`:

```javascript
const nodes = [
  {
    "id": 0,
    "label": "Your Concept",
    "color": 0xff6b6b,
    "size": 1.2,
    "description": "Description of your concept"
  },
  // ... more nodes
];
```

#### Changing Colors
Update the color scheme in the CSS and JavaScript:

```css
/* Terminal green theme */
color: #00ff88;
background: #0a0a0a;
```

#### Particle Effects
Adjust particle count and size:

```javascript
const particleCount = 15; // Particles per node
size: 0.15, // Particle size (tiny and cute!)
```

## 📋 Original ChatGPT Prompt

Want to create your own version? Use this prompt with ChatGPT:

```
Please analyse my entire chat history and extract all major conceptual themes discussed. Categorise them into logical groups.

Then generate a fully standalone HTML file that renders an interactive 3D concept map using Three.js. Each concept should be a colour-coded node (based on its category), and conceptual relationships should be shown as lines connecting the nodes.

Requirements:

Use three.module.js and OrbitControls.js via proper ES Module CDN imports (or give relative paths if using local files).

The final output must work when served from a modern HTTPS server (or ideally just locally) without a build step. - Make sure all module specifiers are either fully qualified URLs or proper ./ relative paths.

Assume I may host the JS files locally, so also include guidance for doing so correctly if needed.

Make sure you include a full importmap too

The result should be a single .html file that I can open directly in the browser (or serve locally), pan and zoom in 3D, and explore the key ideas we've discussed.
```

## 🔥 Our Improved Approach

While ChatGPT alone creates functional concept maps, **we used a hybrid approach** combining:

1. **AI Prompt Engineering** - Initial concept and structure
2. **Cursor IDE Enhancement** - Advanced features and refinements
3. **Iterative Development** - Multiple rounds of improvements

### Why Our Version is Better

| Feature | ChatGPT Only | Our Hybrid Approach |
|---------|-------------|-------------------|
| **Visual Style** | Basic 3D spheres | Network graph aesthetic |
| **Particles** | None | Tiny cute particles ✨ |
| **Typography** | Standard fonts | Terminal-style monospace |
| **Interactions** | Basic hover | Smooth scaling + descriptions |
| **Performance** | Basic | Optimized particle systems |
| **Customization** | Limited | Highly modular |

## 🎨 Color Categories

- 🔴 **AI/ML & Quantum** (#ff6b6b) - Artificial intelligence and quantum computing
- 🔵 **Design & Media** (#4ecdc4) - Creative design and media production  
- 🟢 **Projects & Tools** (#45b7d1) - Development projects and technical tools
- 🟡 **Education & Career** (#f9ca24) - Academic and professional development
- 🟣 **Health & Fitness** (#6c5ce7) - Physical wellness and fitness
- 🟦 **Language & Culture** (#a29bfe) - Linguistic and cultural exploration

## 🚀 Deployment

### GitHub Pages
1. Push to GitHub repository
2. Go to repository Settings → Pages
3. Select source branch (usually `main`)
4. Your site will be available at `https://yourusername.github.io/repository-name`

### Custom Domain
Add a `CNAME` file with your domain name for custom domain deployment.

## 🤝 Contributing

Want to improve the visualizer? Here's how:

1. **Fork the repository**
2. **Create a feature branch** (`git checkout -b feature/amazing-feature`)
3. **Commit your changes** (`git commit -m 'Add amazing feature'`)
4. **Push to the branch** (`git push origin feature/amazing-feature`)
5. **Open a Pull Request**

### Ideas for Contributions
- [ ] **New particle effects** (sparkles, trails, etc.)
- [ ] **Additional themes** (dark mode, neon, etc.)
- [ ] **Export functionality** (PNG, SVG, etc.)
- [ ] **Data import** (JSON, CSV support)
- [ ] **Mobile optimizations**
- [ ] **VR/AR support**

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- **Three.js** - Amazing 3D library
- **ChatGPT** - Initial concept generation
- **Cursor IDE** - Enhanced development experience
- **GitHub Pages** - Free hosting for demos

## 📞 Support

Having issues? Want to showcase your creation?

- **Open an issue** on GitHub
- **Star the repository** if you found it useful
- **Share your concept maps** - we'd love to see them!

---

<div align="center">

**Made with ❤️ using AI + Human creativity**

</div> 
