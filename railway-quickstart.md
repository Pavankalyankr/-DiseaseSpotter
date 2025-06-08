# Quick Railway Deployment

## 1-Minute Setup

1. **Create Account**: https://railway.app (sign up with GitHub)
2. **Push to GitHub**: 
   ```bash
   git init
   git add .
   git commit -m "Plant disease detection app"
   git remote add origin YOUR_GITHUB_REPO_URL
   git push -u origin main
   ```
3. **Deploy on Railway**:
   - Click "New Project" → "Deploy from GitHub"
   - Select your repository
   - Railway auto-detects Python and deploys!

## Benefits
- ✅ Zero configuration needed
- ✅ Your existing files work perfectly
- ✅ Free $5/month credit
- ✅ Automatic HTTPS
- ✅ Custom domain support
- ✅ Built-in monitoring

## Environment Variables (if needed)
- `PORT` = 5000 (Railway sets this automatically)
- `PYTHON_VERSION` = 3.9 (if you need specific version)

Your app will be live at: `https://your-app-name.railway.app`
