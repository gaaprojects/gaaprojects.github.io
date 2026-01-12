// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Gaspar Antonio Astorga Palma",
  footer: context { [#emph[Gaspar Antonio Astorga Palma -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Jan 2026] ],
  locale-catalog-language: "en",
  page-size: "a4",
  page-top-margin: 2cm,
  page-bottom-margin: 2cm,
  page-left-margin: 2cm,
  page-right-margin: 2cm,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "New Computer Modern",
  typography-font-family-name: "New Computer Modern",
  typography-font-family-headline: "New Computer Modern",
  typography-font-family-connections: "New Computer Modern",
  typography-font-family-section-titles: "New Computer Modern",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.5cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "◦" ,
  entries-highlights-nested-bullet:  "◦" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 1,
    day: 11,
  ),
)


= Gaspar Antonio Astorga Palma

#connections(
  [Prague, Czechia],
  [#link("mailto:gasparastorga13@gmail.com", icon: false, if-underline: false, if-color: false)[gasparastorga13\@gmail.com]],
  [#link("tel:+420-730-863-054", icon: false, if-underline: false, if-color: false)[730 863 054]],
  [#link("https://your-website.com/", icon: false, if-underline: false, if-color: false)[your-website.com]],
  [#link("https://linkedin.com/in/gaspar-antonio-astorga-palma", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/gaspar-antonio-astorga-palma]],
  [#link("https://github.com/gaaprojects", icon: false, if-underline: false, if-color: false)[github.com\/gaaprojects]],
)


== Summary

Strategic digitalization and IT project management professional with proven expertise in AI-driven transformation, data analytics, and enterprise system integration. Currently orchestrating AI governance and strategic initiatives across Finance and Legal functions at SKODA AUTO. Distinguished academic background with top honors in Business Administration and specialized training in Business Intelligence. Combines deep technical proficiency (Python, SQL, Power BI, AI\/ML) with strong business acumen to deliver measurable impact in complex organizational environments.

== Professional Experience

#regular-entry(
  [
    #strong[AI Business Partner -- Finance & Legal]

    #emph[SKODA AUTO]

  ],
  [
    #emph[Mladá Boleslav, Czechia]

    #emph[Jan 2026 – present]

  ],
  main-column-second-row: [
    - Define and execute comprehensive AI strategy for Finance and Legal functions, ensuring full alignment with enterprise roadmap and IT infrastructure objectives

    - Lead cross-functional AI initiatives from ideation through deployment, serving as primary strategic interface between business leadership, IT, data science, and legal teams

    - Architect organizational AI governance frameworks covering risk classification, EU AI Act compliance, documentation standards, and operational controls

    - Orchestrate foundational AI projects driving automation of complex legal and financial workflows, delivering measurable efficiency gains and scalability

    - Establish communications strategy and change management protocols to accelerate digital transformation adoption across stakeholder groups

  ],
)

#regular-entry(
  [
    #strong[Business Trainee Program]

    #emph[SKODA AUTO]

  ],
  [
    #emph[Mladá Boleslav, Czechia]

    #emph[Sept 2024 – Dec 2025]

  ],
  main-column-second-row: [
    - #strong[F DDC: Digital Delivery Center for F Area] -- Delivered AI-powered solutions for production optimization, deploying low-code and no-code platforms to streamline critical business processes

    - #strong[PPD: Digitalization and Industry 4.0] -- Drove automation initiatives across Digital Delivery Center, achieving process improvements in production environments; Managed data mapping initiatives as Data Steward, ensuring data quality and governance compliance

    - #strong[FIP: IT Process and System Integration] -- Led external consulting teams in defining AI strategic target architecture for Production division; Conducted comprehensive benchmarking and scouting of cutting-edge AI solutions across automotive industry; Assessed VW Group IT project portfolio (multi-million EUR budget) to maximize business value and ROI

  ],
)

#regular-entry(
  [
    #strong[Financial Auditor]

    #emph[KPMG]

  ],
  [
    #emph[Málaga, Spain]

    #emph[Oct 2023 – Jan 2024]

  ],
  main-column-second-row: [
    - Identified and reported critical account errors, preventing potential legal exposure for multinational clients

    - Reconciled complex stock discrepancies collaborating with warehouse management teams

    - Conducted comprehensive financial analysis and prepared detailed verification reports for audit engagements

  ],
)

#regular-entry(
  [
    #strong[Intern FSO Business Consulting TPRM]

    #emph[Ernst & Young]

  ],
  [
    #emph[Málaga, Spain]

    #emph[Feb 2023 – May 2023]

  ],
  main-column-second-row: [
    - Analyzed and reported reputational and financial risks tied to outsourced cloud and technology services for banking sector clients

    - Evaluated third-party software vendors and technical operations for compliance with regulatory requirements

    - Developed comprehensive risk assessment frameworks for technology service providers

  ],
)

== Education

#education-entry(
  [
    #strong[International University of La Rioja]

    #emph[Master] #emph[in] #emph[Business Intelligence]

  ],
  [
    #emph[Spain (Remote)]

    #emph[Feb 2024 – May 2025]

  ],
  main-column-second-row: [
    - Specialized coursework: Machine learning model development in R and Python, advanced SQL database management, Power BI visualization and data storytelling, big data analytics

  ],
)

#education-entry(
  [
    #strong[University of Málaga]

    #emph[Bachelor (BBA)] #emph[in] #emph[Business Administration]

  ],
  [
    #emph[Spain]

    #emph[Sept 2019 – June 2023]

  ],
  main-column-second-row: [
    - #strong[Extraordinary Award]: Best graduate in Business Administration 2019-2023 (University-wide recognition)

    - #strong[Gauss Award 2021-2022]: Highest academic performance in Statistics and Econometrics

    - Core coursework: Statistics and econometrics, business analysis, strategic control, corporate finance, macroeconomics, mathematics applied to business, financial accounting, project management

  ],
)

#education-entry(
  [
    #strong[University of Regensburg]

    #emph[Erasmus Exchange Program] #emph[in] #emph[Business Administration]

  ],
  [
    #emph[Germany]

    #emph[Sept 2022 – Feb 2023]

  ],
  main-column-second-row: [
    - International business coursework: Corporate sustainability, Business & Personal Psychology, European Economy

  ],
)

#education-entry(
  [
    #strong[Miguel de Cervantes University]

    #emph[Director\/Manager Certificate] #emph[in] #emph[Private Security]

  ],
  [
    #emph[Spain]

    #emph[Sept 2018 – June 2019]

  ],
  main-column-second-row: [
    - Specialized training: Risk management, security gap analysis, team management, critical infrastructure security, comprehensive security reporting

  ],
)

== Technical Skills

#strong[Programming:] #strong[Advanced:] Python, R, SQL | #strong[Proficient:] Linux\/Bash scripting

#strong[Data & Analytics:] Power BI, Databricks, SQL Server, Advanced Excel, Statistical Modeling

#strong[AI & ML:] AI Prompting, Machine Learning (scikit-learn, TensorFlow), LangGraph AI Agents, AI Governance

#strong[Productivity:] Microsoft 365 Suite, SharePoint, Teams, Advanced PowerPoint

#strong[Methodologies:] Agile\/Scrum, Digital Transformation, Change Management, Data Stewardship

== Professional Certifications

#strong[In Progress:] AI Product Manager Professional Certificate -- Microsoft

#strong[2024:] AI Python for Beginners -- DeepLearning.ai

#strong[2024:] AI Agents in LangGraph -- DeepLearning.ai

== Core Competencies

Strategic thinking and results-driven execution

Advanced analytical and quantitative problem-solving

Cross-functional team leadership and stakeholder management

Technical troubleshooting and system optimization

Effective communication across technical and business audiences

Deadline-focused delivery with exceptional attention to detail

Adaptable team player with demonstrated independent initiative

== Languages

#strong[Spanish:] Native proficiency

#strong[English:] Professional working proficiency (C1)

#strong[German:] Professional working proficiency (B2\/C1)

#strong[French:] Intermediate proficiency (B1)
