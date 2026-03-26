// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Ossama Taha",
  title: "Ossama Taha - CV",
  footer: context { [#emph[Ossama Taha -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Mar 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.5cm,
  page-bottom-margin: 0.5cm,
  page-left-margin: 0.5cm,
  page-right-margin: 0.5cm,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(20, 20, 20),
  colors-name: rgb(0, 128, 255),
  colors-headline: rgb(80, 80, 80),
  colors-connections: rgb(80, 80, 80),
  colors-section-titles: rgb(0, 128, 255),
  colors-links: rgb(100, 100, 100),
  colors-footer: rgb(120, 120, 120),
  colors-top-note: rgb(120, 120, 120),
  typography-line-spacing: 0.46em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Roboto",
  typography-font-family-name: "Roboto",
  typography-font-family-headline: "Roboto",
  typography-font-family-connections: "Roboto",
  typography-font-family-section-titles: "Roboto",
  typography-font-size-body: 10.51pt,
  typography-font-size-name: 28pt,
  typography-font-size-headline: 19.8pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 16.49pt,
  typography-small-caps-name: true,
  typography-small-caps-headline: true,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: true,
  typography-bold-name: true,
  typography-bold-headline: true,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: true,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.15cm,
  header-space-below-headline: 0.15cm,
  header-space-below-connections: 0.25cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.4cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.63pt,
  section-titles-space-above: 0.2cm,
  section-titles-space-below: 0.1cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15em,
  sections-space-between-regular-entries: 0.5em,
  entries-date-and-location-width: 3.5cm,
  entries-side-space: 0.15cm,
  entries-space-between-columns: 0.08cm,
  entries-allow-page-break: true,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 3,
    day: 26,
  ),
)


= Ossama Taha

  #headline([Data Engineer])

#connections(
  [#connection-with-icon("location-dot")[6th of October City, Egypt]],
  [#link("mailto:ossama.y.taha@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[ossama.y.taha\@gmail.com]]],
  [#link("tel:+20-10-26458878", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[+201026458878]]],
  [#link("https://linkedin.com/in/ossamataha", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[linkedin.com\/in\/ossamataha]]],
  [#link("https://github.com/OssamaTaha", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[github.com\/OssamaTaha]]],
)


== Summary

Data Engineer with hands-on experience in building scalable ETL pipelines, automated reporting systems,  and executive analytics platforms. Proficient in Python, SQL, Power BI, and cloud technologies.  Proven track record of transforming raw data into actionable insights, reducing reporting time by 10x,  and developing AI-powered solutions for business intelligence.


== Experience

#regular-entry(
  [
    #strong[Nile for Cables and Electronics], BI & Sales Data Analyst

    - Engineered a semi-realtime automated reporting system replacing Power BI, improving reporting speed by 10x

    - Designed end-to-end ETL pipelines using PostgreSQL and Dolt (version-controlled SQL database)

    - Built executive dashboards supporting sales forecasting and strategic business decisions

    - Led quarterly sales performance evaluations using consolidated KPIs

    - Developed a local AI chatbot using open-source Hugging Face models for natural language data querying

  ],
  [
    Giza, Egypt

    Nov 2024 – present

    

    1 year 5 months

  ],
)

#regular-entry(
  [
    #strong[Samsung Innovation Campus], Big Data Engineer

    - Built scalable ETL pipelines using Apache Spark, Kafka, and Hadoop ecosystem

    - Performed exploratory data analysis and feature engineering for analytical use cases

    - Deployed data workflows on AWS EC2 and S3 for production environments

  ],
  [
    Giza, Egypt

    July 2024 – Oct 2024

    

    4 months

  ],
)

== Projects

#regular-entry(
  [
    #strong[Atlas Analytics Platform]

    - #strong[Problem:] Enterprise needed unified analytics platform for multi-department data visibility

    - #strong[Process:] Built full-stack platform with Python backend, real-time ETL pipelines, and interactive dashboards

    - #strong[Solution:] Deployed production system with role-based access control, automated data sync, and real-time reporting

    - #strong[Tech Stack:] Python, PostgreSQL, Docker, AWS EC2\/S3, Streamlit

    - #strong[Business Impact:] Enabled data-driven decisions across 3 departments, reduced manual reporting by 80\%

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[EGXTracker — Egyptian Stock Exchange]

    - #strong[Problem:] Retail investors lacked real-time tools for tracking EGX stock performance

    - #strong[Process:] Developed web scraping pipelines, REST APIs, and mobile-responsive dashboard

    - #strong[Solution:] Live stock tracker with price alerts, historical analysis, and portfolio management

    - #strong[Tech Stack:] Python, FastAPI, SQLite, React Native, BeautifulSoup

    - #strong[Business Impact:] Deployed to production serving real-time data to active users

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Sales Reporting ETL & Data Warehouse]

    - #strong[Problem:] Fragmented sales data across multiple Excel files making reporting slow and error-prone

    - #strong[Process:] Engineered robust ETL pipeline with Dolt (version-controlled data warehouse) and automated scheduling

    - #strong[Solution:] Centralized reporting system with AI chatbot for natural language data queries

    - #strong[Tech Stack:] Python, Dolt, SQL, Pandas, Dash, Hugging Face Transformers

    - #strong[Business Impact:] Reduced reporting time from hours to seconds, improved data accuracy by 100\%

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[GoldTracker EGP]

    - #strong[Problem:] Egyptian market lacked consolidated gold price data with analytics

    - #strong[Process:] Built automated ETL pipeline with web scraping and price prediction models

    - #strong[Solution:] Real-time dashboard with AI-driven buy\/sell signals and market analytics

    - #strong[Tech Stack:] Python, Streamlit, Plotly, SQLite, Scikit-learn

    - #strong[Business Impact:] Automated daily price updates replacing manual market research

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Job Hunter — AI-Powered Job Aggregator]

    - #strong[Problem:] Job seekers spent hours checking multiple job boards manually

    - #strong[Process:] Built automated scraper aggregating jobs from multiple sources with AI categorization

    - #strong[Solution:] Centralized portal with filtering, alerts, and application tracking

    - #strong[Tech Stack:] Next.js, Python, Puppeteer, PostgreSQL, Google CSE API

    - #strong[Business Impact:] Automated job aggregation saving 5+ hours weekly per user

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Weebo — Desktop Wallpaper Manager]

    - #strong[Problem:] Linux users lacked modern tools for managing dynamic wallpapers across multi-monitor setups

    - #strong[Process:] Developed Electron-based desktop app with wallpaper scheduling and API integrations

    - #strong[Solution:] Full-featured manager with Unsplash\/Pexels integration, scheduling, and system tray

    - #strong[Tech Stack:] Electron, JavaScript, Python, Node.js

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Order Management Bot]

    - #strong[Problem:] Manual order processing on social media was time-consuming and error-prone

    - #strong[Process:] Developed modular Telegram bot with OCR for product code extraction

    - #strong[Solution:] Automated order intake, inventory management, and customer notifications

    - #strong[Tech Stack:] Python, Telegram API, SQLite, Tesseract OCR

    - #strong[Business Impact:] Eliminated manual order entry, reducing processing time by 90\%

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[SIC Fraud Detection]

    - #strong[Problem:] Identifying fraudulent transactions in large datasets with high precision

    - #strong[Process:] Implemented ML pipeline with extensive feature engineering and model optimization

    - #strong[Solution:] Model achieving 95\%+ detection accuracy for fraud identification

    - #strong[Tech Stack:] Python, Scikit-learn, Pandas, Jupyter, XGBoost

  ],
  [
  ],
)

== Skills

#strong[Programming & Scripting:] Python, SQL, Bash, JavaScript, HTML\/CSS

#strong[Data Engineering:] ETL, Data Pipelines, Apache Spark, Kafka, Hadoop, PostgreSQL, MySQL, SQLite

#strong[Cloud & Infrastructure:] AWS (EC2, S3, Lambda), Docker, Linux Server Administration

#strong[BI & Visualization:] Power BI, DAX, Tableau, Excel, Dash, Streamlit, Plotly

#strong[AI & Machine Learning:] Hugging Face Transformers, Scikit-learn, TensorFlow, NLP, Local LLM Deployment

#strong[Automation & Tools:] n8n, OpenClaw, KiloCode, Git, GitHub Actions, Dolt, Jupyter, VS Code

== Education

#education-entry(
  [
    #strong[Al-Azhar University], Accounting & Business Management

    #strong[Bachelor of Commerce]

    - Strong foundation in financial analysis, business intelligence, and data-driven decision making

    - Coursework in statistics, quantitative methods, and business analytics

    - Self-taught in programming, data engineering, and cloud technologies through professional certifications

  ],
  [
    Sept 2019 – June 2023

  ],
)

== Certifications

#regular-entry(
  [
    #strong[IBM Data Analyst Professional Certificate]

    - Prepared for a career as a data analyst with job-ready skills including Excel, SQL, Python, data visualization, and AI tools — #link("https://www.coursera.org/account/accomplishments/professional-cert/F89JMCNKNFNQ")[Verify]

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Google Data Analytics Professional Certificate]

    - Trained in data cleaning, analysis, visualization, and storytelling using spreadsheets, SQL, Tableau, and R programming — #link("https://www.coursera.org/account/accomplishments/professional-cert/Y35CJWQ37Y2G")[Verify]

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[IBM Data Science Professional Certificate]

    - Built data science skills including machine learning, data analysis, Python, SQL, and applied data science capstone projects — #link("https://www.coursera.org/account/accomplishments/professional-cert/5UWB6GVS3ZWG")[Verify]

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[IBM Data Engineer Professional Certificate]

    - Covered ETL pipelines, data warehousing, big data technologies (Spark, Hadoop, Kafka), and cloud deployment — #link("https://www.coursera.org/account/accomplishments/professional-cert/IY9SQERPCDQ7")[Verify]

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[IBM AI Engineering Professional Certificate (In Progress)]

    - Building AI engineering skills including deep learning, neural networks, and practical AI application development

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Python for Everybody Specialization (Coursera)]

    - Developed Python programming skills for data gathering, cleaning, analysis, and visualization — #link("https://www.coursera.org/account/accomplishments/specialization/FBWPLGLDYABW")[Verify]

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Samsung Innovation Campus Big Data Engineering Certificate]

    - Completed intensive training in big data infrastructure, distributed computing, and data engineering fundamentals

  ],
  [
  ],
)

== Languages

#strong[Languages:] Arabic: Native | English: Professional | Russian: Basic
