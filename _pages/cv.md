---
layout: archive
title: "CV"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

Education
======
* Ph.D., University of Electro-Communications, Tokyo, Japan (Oct 2025 – present)
* M.Eng., Keio University, Tokyo, Japan (Apr 2018 – May 2020)
* B.Eng., Keio University, Tokyo, Japan (Apr 2014 – May 2018)

Work Experience
======
* Jun 2023 – present: **Data Scientist / Optimization Engineer**
  * Accenture Japan Ltd, Tokyo, Japan
  * Supervised the development of advanced scheduling algorithms for construction and retail clients, focusing on mathematical optimization systems.
  * Developed algorithms utilizing JIT and Cython for performance improvement; engaged in ETL data modeling, deployment with AWS EKS, and CI/CD environments.
  * Collaborated with various teams to define testing processes and develop maintenance and operational procedures.

* Apr 2020 – May 2023: **Data Scientist / ML Engineer**
  * ALBERT Inc., Tokyo, Japan
  * Led the development and implementation of a social media analysis tool for a securities firm, designing the analysis architecture and managing data crawling for reputation analysis.
  * Programmed and introduced a customized Business Intelligence (BI) system.
  * Conducted R&D on natural language models to summarize customer complaints for a telecom company, fine-tuning models using AWS resources.

* Apr 2019 – Mar 2020: **Research Assistant** (Part-time)
  * RIKEN Centre for Advanced Intelligence Project (AIP), Tokyo, Japan
  * Assisted the Mathematical Science team with research projects, conference preparation, and seminars.

Skills
======
* **Mathematical foundations**: Optimization theory, functional analysis, probability theory
* **Technical skills**: Data processing, machine learning, mathematical optimization
* **Programming**
  * Python (Expert, 5 years): NumPy/CuPy, PyTorch, Cython, Mixed Integer Programming
  * C++ (Intermediate, 3 years): OpenMP, SIMD/AVX
  * Rust (Beginner, 1 year): WebAssembly
* **Cloud / Frameworks**: Amazon AWS, Microsoft Azure, Argo Workflow, Microsoft Office, Photoshop

Languages
======
* Japanese (Native)
* English (Intermediate — IELTS 7.0)
* Chinese (Conversational)

Publications
======
  <ul>{% for post in site.publications reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>

Talks
======
  <ul>{% for post in site.talks reversed %}
    {% include archive-single-talk-cv.html  %}
  {% endfor %}</ul>
