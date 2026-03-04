# Ossama Taha's CV

This repository contains the source code and configuration for automatically generating my curriculum vitae using [RenderCV](https://github.com/sinaatalay/rendercv).

## Overview

The CV content and styling are defined entirely within the `ossama_taha_cv.yaml` file. By keeping the content in a structured data format, the styling, layout, and output format (PDF, PNG, HTML, Markdown) are generated consistently and automatically.

## 🚀 Live Updating Profile (GitHub Actions)

This repository is configured with a automated CI/CD pipeline. 

Every time a change is pushed to the `main` branch (e.g., updating `ossama_taha_cv.yaml`), a GitHub Action automatically triggers. This action:
1. Installs the required dependencies.
2. Runs `rendercv` to compile the newest version of the CV.
3. Deploys the generated PDF to **GitHub Pages**.

**Why?** This allows the CV link featured on my LinkedIn profile to remain static, while the content at that link is always up to date behind the scenes.

## 💻 Local Development

If you want to pull this down and render it locally:

### 1. Requirements
- Python 3.10+

### 2. Setup
Create and activate a virtual environment:
```bash
python3 -m venv .venv
source .venv/bin/activate  # On Windows: .venv\Scripts\activate
```

Install `rendercv`:
```bash
pip install rendercv
```

### 3. Generate the CV
To compile the YAML file into a PDF and other formats:
```bash
rendercv render ossama_taha_cv.yaml
```

The compiled files will appear in the `rendercv_output/` folder.

## Structure
- `ossama_taha_cv.yaml`: The single source of truth for the resume content and the `classic` theme overrides (margins, fonts, colors).
- `.github/workflows/render_cv.yaml`: The automation script that updates the live URL.
