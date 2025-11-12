# Raphael Papers — System, Guardrails, and Space-Medicine Adaptation

**Authors:** Anthony Marra (Villanova University), et al.  
**Papers:**
- `paper1-system/` — *Raphael Beta: A Clinical Copilot for Multimodal AI Decision Support* (8p ML4H/AMIA format)
- `paper2-guardrails/` — *Guardrail and Safety Frameworks for Clinical LLMs* (6p workshop format)
- `paper3-space/` — *Multimodal AI for Astronaut Health Monitoring* (AIAA/IEEE Aerospace format)
- `shared/` — LaTeX template, figures, scripts, and BibTeX database used by all papers

## Quick start (local build)

### 1) Install TeX toolchain
- macOS: `brew install --cask mactex` (then restart shell)
- Linux (Ubuntu): `sudo apt-get update && sudo apt-get install -y texlive-full latexmk`
- Windows: install MiKTeX (add to PATH), plus `latexmk`

### 2) Build everything
```bash
make            # builds all three PDFs under each paper folder

                    ┌────────────────────────────┐
                    │      User Interface        │
                    │ (Web / EHR / Voice Input)  │
                    └────────────┬───────────────┘
                                 │
                  ┌──────────────▼─────────────────┐
                  │   Multimodal Fusion Engine     │
                  │ (Text + Image + Audio Models)  │
                  └──────────────┬─────────────────┘
                                 │
                  ┌──────────────▼──────────────────┐
                  │   LLM Reasoning & Guardrails    │
                  │  - RAG pipeline (PubMed / UMLS) │
                  │  - Dose limits, safety checks   │
                  │  - Uncertainty calibration      │
                  └──────────────┬──────────────────┘
                                 │
                  ┌──────────────▼────────────────────┐
                  │   SMART-on-FHIR API Layer         │
                  │ (Patient | Observation | Provenance) │
                  └──────────────┬────────────────────┘
                                 │
                  ┌──────────────▼──────────────┐
                  │   Clinician Copilot Output  │
                  │ (Summary | Citations | Chart Note) │
                  └───────────────────────────────────┘

---

## 📑 Research Papers (2025)

This repository supports **three companion research papers**:

| # | Title | Venue | Focus |
|---|--------|--------|--------|
| **1** | *Raphael Beta: A Clinical Copilot for Multimodal AI Decision Support* | ML4H / AMIA | End-to-end architecture, performance metrics, and error taxonomy |
| **2** | *Guardrail and Safety Frameworks for Clinical LLMs* | AAAI / ICML R2AI | Factuality, uncertainty calibration, ethical alignment |
| **3** | *Multimodal AI for Astronaut Health Monitoring* | AIAA SciTech / IEEE Aerospace | Domain transfer to space-medicine simulation environments |

Each paper folder contains:
- `main.tex` — LaTeX manuscript (ArXiv-ready)  
- `figures/` — diagrams, performance charts  
- `tables/` — results and ablations  
- `bib/` — shared references (`raphael.bib`)  

make -C paper1-system
make -C paper2-guardrails
make -C paper3-space

make clean      # cleans all
