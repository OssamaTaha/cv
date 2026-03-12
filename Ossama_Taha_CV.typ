// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.2.0": *

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
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.5em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 20pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.3cm,
  header-space-below-headline: 0.3cm,
  header-space-below-connections: 0.3cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.3cm,
  section-titles-space-below: 0.2cm,
  sections-allow-page-break: false,
  sections-space-between-text-based-entries: 0.2em,
  sections-space-between-regular-entries: 0.8em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
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
    day: 12,
  ),
)


= Ossama Taha

  #headline([Data Engineer])

#connections(
  [#connection-with-icon("location-dot")[6th of October City, Egypt]],
  [#link("mailto:ossama.y.taha@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[ossama.y.taha\@gmail.com]]],
  [#link("tel:+20-10-26458878", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[010 26458878]]],
  [#link("https://linkedin.com/in/ossamataha", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[ossamataha]]],
  [#link("https://github.com/OssamaTaha", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[OssamaTaha]]],
)


== Summary

Business Intelligence Analyst and Data Engineer with experience in automated reporting systems, data pipelines, and executive analytics. Strong skills in Power BI, SQL, Python, and big data technologies including Spark and Hadoop.

== Education

#education-entry(
  [
    #strong[Al-Azhar University], Accounting & Business Management

    #strong[B.Com]

  ],
  [
    Sept 2019 – June 2023

  ],
)

== Experience

#regular-entry(
  [
    #strong[Nile for Cables and Electronics], BI & Sales Data Analyst

    - Engineered a semi-realtime automated reporting system replacing Power BI, improving reporting speed by 10x.

    - Designed end-to-end ETL pipelines using PostgreSQL and Dolt.

    - Built executive dashboards supporting sales forecasting and strategic decisions.

    - Led quarterly sales performance evaluations using consolidated KPIs.

    - Developed a local AI chatbot using open-source Hugging Face models to enable secure, natural language querying of company data.

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

    - Built scalable ETL pipelines using Spark, Kafka, and Hadoop.

    - Performed EDA and feature engineering for analytical use cases.

    - Deployed data workflows on AWS EC2 and S3.

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
    #strong[GoldTracker EGP]

    - #strong[Tech Stack:] Python, Streamlit, Plotly, SQLite, BeautifulSoup

    - #strong[Problem:] Lack of real-time, consolidated gold price data and analytics in the Egyptian market.

    - #strong[Solution:] Built an automated ETL pipeline and interactive dashboard with AI-driven buy\/sell signals.

    - #strong[Repository:] #link("https://github.com/OssamaTaha/gold-tracker-egp")[github.com\/OssamaTaha\/gold-tracker-egp]

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Sales Reporting ETL & Data Warehouse]

    - #strong[Tech Stack:] Python, Dolt, SQL, Pandas, Dash

    - #strong[Problem:] Fragmented sales data across multiple files making reporting slow and error-prone.

    - #strong[Solution:] Engineered a robust ETL pipeline and version-controlled data warehouse, ensuring data integrity.

    - #strong[AI Feature:] Developed a local AI chatbot using open-source Hugging Face models to enable secure, natural language querying of company data.

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Order Management Bot]

    - #strong[Tech Stack:] Python, Telegram API, SQLite, Tesseract OCR

    - #strong[Problem:] Manual order processing on social media was time-consuming and inefficient.

    - #strong[Solution:] Developed a modular bot with OCR for product codes, automating order intake and management.

    - #strong[Repository:] #link("https://github.com/OssamaTaha/Order-Management-Bot")[github.com\/OssamaTaha\/Order-Management-Bot]

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[SIC Fraud Detection]

    - #strong[Tech Stack:] Python, Scikit-learn, Pandas, Jupyter

    - #strong[Problem:] Identifying fraudulent transactions in a large dataset with high precision.

    - #strong[Solution:] Implemented a machine learning model with extensive feature engineering, achieving high detection accuracy.

    - #strong[Repository:] #link("https://github.com/OssamaTaha/SIC_FraudDetection")[github.com\/OssamaTaha\/SIC\_FraudDetection]

  ],
  [
  ],
)

== Tech Stack

#strong[Business Intelligence:] Power BI, DAX, Dash, Streamlit, Tableau, Excel

#strong[Data Engineering:] Python, SQL, PostgreSQL, MySQL, ETL, Data Modeling, Linux(Bash)

#strong[Big Data & Cloud:] Spark, Hadoop, Kafka, AWS

== Certifications

#strong[Python for Everybody]          #strong[IBM Data Analyst] & #strong[Google Data Analytics]          #strong[IBM Data Science]

#strong[IBM Data Engineer]          #strong[IBM AI Engineering Professional Certificate] (In Progress)

== Languages

#strong[Languages:] #strong[Arabic:] Native          #strong[English:] Professional          #strong[Russian:] Basic
