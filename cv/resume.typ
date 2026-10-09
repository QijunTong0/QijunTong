#import "@preview/modern-cv:0.10.0": *

// modern-cv renders the header firstname with weight: "thin" and an accent
// color; force it to match the bold, default-colored lastname.
#show text.where(weight: "thin"): it => text(weight: "bold", fill: color-darkgray, it.text)

#show: resume.with(
  author: (
    firstname: "Qijun",
    lastname: "Tong",
    email: "qijun.tong@uec.ac.jp",
    homepage: "https://qijuntong0.github.io/QijunTong/",
    positions: (),
  ),
  profile-picture: none,
  date: datetime.today().display(),
  paper-size: "a4",
  colored-headers: true,
  show-footer: false,
  show-address-icon: false,
  font: ("New Computer Modern", "Hiragino Sans"),
  header-font: "New Computer Modern",
)

= Education

#resume-entry(
  title: "University of Electro-Communications",
  location: "Tokyo, Japan",
  date: "Oct 2025 - Sep 2028 (expected)",
  description: "Ph.D. in Informatics",
)

#resume-item[
  Supervisor: Prof. Satoshi Hara

  Research interests:
  machine learning theory, optimal transport and gradient flows, dynamics of gradient algorithms, reciprocal processes and their applications
]

#resume-entry(
  title: "Keio University",
  location: "Tokyo, Japan",
  date: "Apr 2018 - May 2020",
  description: "Master of Engineering",
)

#resume-item[
  Supervisor: Prof. Kei Kobayashi

  Relevant courseworks: Bayesian statistics, Statistical learning theory, Information geometry

  Teaching assistant experience: Mathematical statistics
]

#resume-entry(
  title: "Keio University",
  location: "Tokyo, Japan",
  date: "Apr 2014 - May 2018",
  description: "Bachelor of Engineering",
)

#resume-item[
  Supervisor: Prof. Kei Kobayashi

  Relevant courseworks: Mathematical statistics, Mathematical optimization, Measure theory, Probability theory, Differential geometry, Image Processing
]


= Publications

+ Qijun Tong and Kei Kobayashi. Entropy-regularized optimal transport on multivariate normal and q-normal distributions. _Entropy_, 23(3):302, 2021.

= Preprints

+ Qijun Tong, Masahiro Ikeda, and Ryota Kawasumi. High-probability guarantees for SGD under $beta$-heavy-tailed gradient noise. #link("https://arxiv.org/abs/2609.32195")[arXiv:2609.32195], 2026. Under review at _ICLR_ 2027.

= Talks

+ “High-Probability Guarantees for SGD under β-Heavy-Tailed Gradient Noise”, YAML 2026, Yamagata, Japan, Sep 2026

+ “On the Knothe-Rosenblatt Distance between Gaussian Processes”, 2nd Workshop on Interdisciplinary Statistical Analysis through Computational Techniques, The Institute of Statistical Mathematics, Tokyo, Japan, Feb 2026

+ “Bernstein Processes and Their Applications”, Statistics Summer Seminar 2025, Kagawa, Japan, Aug 2025

+ “Matching Vector Images for Automated Inbetweening in 2D Animation Production”, Japanese Joint Statistical Meeting, Chuo University, Tokyo, Japan, Sep 2018

= Fellowships & Grants

#resume-entry(
  title: "JSPS Research Fellowship for Young Scientists (DC1)",
  location: "",
  date: "Apr 2026 - Mar 2029",
  description: "",
)

#resume-entry(
  title: "JST SPRING Fellowship",
  location: "",
  date: "Oct 2025 - Mar 2026",
  description: "",
)

= Professional experience

#resume-entry(
  title: "Research Intern",
  location: "Tokyo, Japan",
  date: "Sep 2026 - Present",
  description: "Japan Data Science Consortium Co. Ltd.",
)

#resume-item[
  - Conducting technical research on robotics using Vision-Language-Action models.
]

#resume-entry(
  title: "Data scientist/Optimization Engineer",
  location: "Tokyo, Japan",
  date: "Jun 2023 - Nov 2025",
  description: "Accenture Japan Ltd",
)

#resume-item[
  - Supervised the development of advanced scheduling algorithms for construction and retail clients, focusing on developing efficient mathematical optimization systems.
  - Developed proper algorithm, utilized JIT and Cython for performance improvement, and engaged in ETL data modeling, deployment with AWS EKS, and CI/CD environments.
  - Collaborated with various teams to define testing processes and develop maintenance and operational procedures, ensuring robust and efficient digital transformation solutions.
]

#resume-entry(
  title: "Data scientist/ML Engineer",
  location: "Tokyo, Japan",
  date: "Apr 2020 - May 2023",
  description: "ALBERT Inc.",
)

#resume-item[
  - Led the development and implementation of a social media analysis tool for a securities firm, focusing on designing the analysis architecture and managing data crawling for reputation analysis.
  - Programmed and introduced a customized Business Intelligence (BI) system.
  - Conducted R&D on natural language models to summarize customer complaints for a telecom company, enhancing models with the latest research and fine-tuning them using AWS resources for Proof-of-Concept development.
]

#resume-entry(
  title: "RIKEN Centre for Advanced Intelligence",
  location: "Tokyo, Japan",
  date: "Apr 2019 - Mar 2020",
  description: "Research Assistant (Part-time)",
)

#resume-item[
  - Involved in the research related to the RIKEN Centre's Mathematical Science team project, assisting with research projects, preparing for conferences, and participating in seminars.
]


/*
= Key Projects

#resume-entry(
  title: "Scheduling Optimization of Construction Project",
  location: "",
  date: "Feb 2024 - Jun 2024",
  description: "",
)

#resume-item[
  - Supervised the research and development of scheduling algorithms through mathematical optimization for a construction client's digital transformation project.
  - Developed algorithms that improved computation efficiency and met rigorous performance criteria using JIT and Cython for optimization.
  - Simultaneously engaged in ETL data modeling, constructing deployment environments with AWS EKS, defining testing processes, and developing maintenance and operational procedures.
]

#resume-entry(
  title: "NLP Model R&D Project for Customer Service Efficiency",
  location: "",
  date: "Oct 2020 - Apr 2023",
  description: "",
)

#resume-item[
  - Research and Development of natural language models for summarizing data on complaints submitted to the customer center of a large telecommunication company.
  - Enhanced existing model architectures by referencing current research studies and the latest papers.
  - Utilized AWS computational resources to fine-tune models using several gigabytes of text data, advancing the Proof of Concept development.
]

#resume-entry(
  title: "Leadership experience",
  location: "",
  date: "Jun 2022 - Dec 2022",
  description: "",
)

#resume-item[
  - Led a team of five in an agile-driven project to develop and implement a social media analysis tool for a securities firm.
  - Responsibilities included designing the analysis architecture, extensively interfacing with clients to understand their needs and requirements, and overseeing the crawling of textual data on social media for reputation analysis and identifying potential needs.
  - Successfully introduced the system as a Business Intelligence tool, ensuring it met client expectations and delivered valuable insights.
]
*/

= Languages

Japanese (Native), English (Intermediate, TOEFL 95, IELTS 7.0), Chinese (Conversational)

= Skills

*Mathematical foundations*: a solid foundation in optimization theory, functional analysis, and probability theory.

*Technical skills*: Experienced in data processing, machine learning, and mathematical optimization.

#resume-skill-item("Programming Languages", (strong("Python"), "C++", "Rust"))
#resume-skill-item(
  "Libraries & Tools",
  (
    "PySpark",
    "PyTorch",
    "Cython",
    "Scikit-learn",
    "OpenMP",
    "SIMD (AVX)",
    "CUDA",
    "CuPy",
    "MySQL",
    "PostgreSQL",
  ),
)
#resume-skill-item(
  "Software & Frameworks",
  ("Microsoft Office", "Photoshop", "Git", "Redmine", "Argo Workflow"),
)
#resume-skill-item("Cloud Platforms", ("Amazon AWS", "Microsoft Azure"))

= Miscellaneous
*Competitive programming*: Atcoder, Codeforces (approximate top 15%)

*Digital illustration*: #link("https://www.deviantart.com/qdsn/gallery")[Gallery]
