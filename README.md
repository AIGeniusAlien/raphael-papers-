# Raphael Research Papers (Beta)

This repo contains three publication-ready LaTeX papers:

- **Paper 1:** `paper1-system/` — *Raphael Beta: A Clinical Copilot for Multimodal AI Decision Support* (System/ML4H/AMIA style)
- **Paper 2:** `paper2-guardrails/` — *Guardrail and Safety Frameworks for Clinical LLMs* (Methods/AAAI-WS/ICML-WS style)
- **Paper 3:** `paper3-space/` — *Multimodal AI for Astronaut Health Monitoring* (AIAA/IEEE Aerospace style)

Shared assets live in `shared/` (bibliography, macros, figures).

## Build locally
```bash
# Requires TeXLive/MacTeX and latexmk
make        # builds all
make p1     # build Paper 1 only
make clean  # remove aux files
