#!/bin/bash
# ── Strive BPO LLP – Push to GitHub ──
# Run this script in the same folder as your index.html file

git init
git add .
git commit -m "Initial commit - Strive BPO LLP website"
git branch -M main
git remote add origin https://v4vertexbpo-beep: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@github.com/v4vertexbpo-beep/Strive-BPO-Test.git
git push -u origin main

echo "✅ Done! Visit: https://github.com/v4vertexbpo-beep/Strive-BPO-Test"
