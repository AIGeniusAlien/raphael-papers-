<p align="center">
  <img src="site/logo.png" width="96" alt="Raphael logo"/><br>
  <b>Raphael Beta</b><br>
  <i>A Multimodal Clinical Copilot for Medical AI Decision Support</i>
</p>

<p align="center">
  <a href="LICENSE"><img alt="License" src="https://img.shields.io/badge/license-MIT-blue.svg"></a>
  <a href="https://github.com/AIGeniusAlien/raphael-papers-/actions"><img alt="Build" src="https://img.shields.io/badge/build-passing-brightgreen"></a>
  <a href="CITATION.cff"><img alt="Cite" src="https://img.shields.io/badge/cite-CFF-8A2BE2"></a>
  <a href="https://arxiv.org"><img alt="Preprint" src="https://img.shields.io/badge/arXiv-coming_soon-lightgrey"></a>
</p>

---

## 🌍 Overview

**Raphael Beta** is a multimodal **clinical copilot** designed to augment clinicians with **safe, factual, and explainable AI reasoning** across text, image, and voice inputs.  
Developed by **Anthony Marra** at *Villanova University (2025)*, Raphael Beta integrates:

- 🧠 **LLM Reasoning Layer** — custom inference backend with retrieval-augmented generation (RAG) and contextual grounding  
- 🩺 **Safety & Guardrail Stack** — deterministic medication, dosing, and uncertainty checks  
- 🧬 **Multimodal Interface** — image, text, and voice fusion for radiology, labs, and clinical note analysis  
- ⚙️ **SMART-on-FHIR Integration** — secure EHR interoperability with patient, encounter, and observation endpoints  
- 🔒 **Ethical Alignment Layer** — factuality calibration, hallucination detection, and red-teaming pipeline  

Raphael’s goal is to demonstrate how **AI can collaborate safely** with clinicians rather than replace them—bringing transparency, safety, and evidence-based reasoning to every patient encounter.

---

## 🧩 Architecture

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

Build using:
```bash
make p1   # Paper 1 (System)
make p2   # Paper 2 (Guardrails)
make p3   # Paper 3 (Space)
