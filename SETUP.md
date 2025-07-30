# Setup Instructions

## 🚀 Quick Start

Follow these steps to get your multilingual MkDocs site up and running:

### 1. Local Testing

First, test the site locally:

```bash
# Install dependencies
pip install -r requirements.txt

# Serve the site locally
mkdocs serve
```

Open your browser and go to `http://127.0.0.1:8000` to see your multilingual site in action!

### 2. GitHub Repository Setup

1. **Commit and push your files:**
   ```bash
   git add .
   git commit -m "Initial commit: MkDocs multilingual site setup"
   git push origin main
   ```

### 3. Enable GitHub Pages

1. Go to your repository on GitHub (`https://github.com/lasr21/c4d_guide`)
2. Navigate to **Settings** → **Pages**
3. Under **Source**, select **GitHub Actions**
4. The deployment workflow will automatically trigger when you push to `main`

### 4. Access Your Site

After the GitHub Actions workflow completes successfully, your site will be available at:
`https://lasr21.github.io/c4d_guide/`

## 🔧 Site Features

Your multilingual documentation site includes:

- **Spanish** (default): `https://lasr21.github.io/c4d_guide/es/`
- **English**: `https://lasr21.github.io/c4d_guide/en/`
- **Portuguese**: `https://lasr21.github.io/c4d_guide/pt/`

## 🌍 Language Switcher

The language selector will appear in the top navigation bar, allowing users to easily switch between Spanish, English, and Portuguese versions of your documentation.

## 📝 Customization

To customize your site:

1. **Edit content**: Modify the `index.md` files in `docs/es/`, `docs/en/`, and `docs/pt/`
2. **Site metadata**: Update `mkdocs.yml` to change site name, description, etc.
3. **Styling**: Modify the theme configuration in `mkdocs.yml`
4. **Add pages**: Create additional `.md` files and update the navigation in `mkdocs.yml`

## 🔍 Troubleshooting

If the GitHub Actions deployment fails:

1. Check the **Actions** tab in your GitHub repository
2. Review the build logs for any errors
3. Ensure all required files are committed and pushed
4. Verify that GitHub Pages is enabled in repository settings

---

That's it! Your multilingual MkDocs site should now be live and accessible worldwide. 🎉
