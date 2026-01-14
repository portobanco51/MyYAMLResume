// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Jonathan Portobanco",
  footer: context { [#emph[Jonathan Portobanco -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Jan 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
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
  links-underline: false,
  links-show-external-link-icon: true,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.5em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 3.15cm,
  entries-side-space: 0.5cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "-" ,
  entries-highlights-nested-bullet:  "-" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0.1cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 1,
    day: 11,
  ),
)


= Jonathan Portobanco

  #headline([SDET | Software QA Automation Engineer])

#connections(
  [#connection-with-icon("location-dot")[Costa Rica]],
  [#link("mailto:portobanco51@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[portobanco51\@gmail.com]]],
  [#link("tel:+506-7209-6621", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[7209 6621]]],
  [#link("https://marceloportobanco.netlify.app/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[marceloportobanco.netlify.app]]],
  [#link("https://linkedin.com/in/jonathan-portobanco", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[jonathan-portobanco]]],
  [#link("https://github.com/portobanco51", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[portobanco51]]],
)


== Professional Profile

I am a results-driven Software Engineer in Test with a strong focus on automation practices. Proficient in Python and Bash, I engineer and implement automated testing frameworks that drive efficiency and quality. I leverage continuous integration, cloud solutions, and agile mindset to ensure high-quality software delivery, enhancing productivity.

== Experience

#regular-entry(
  [
    #strong[Software Engineer QA Automation], Komodo Health -- Costa Rica, Remote

  ],
  [
    #strong[Jan 2025 – present]

  ],
  main-column-second-row: [
    - Engineered and maintained automation frameworks using Selenium and Python to validate application workflows, APIs, and user interfaces, improving testing efficiency and reducing cycle times.

    - Led the introduction for main CI\/CD automation framework utilizing GitHub Actions and Docker, resulting in an increase in deployment frequency and reliability.

    - Performed comprehensive end-to-end, black-box, unit, and regression testing across multiple environments to ensure high-quality releases and cross-browser compatibility.

    - Collaborated with cross-functional teams, leveraging tools like Postman and TestRail to drive process improvements and deliver actionable insights through detailed reporting and analysis.

  ],
)

#regular-entry(
  [
    #strong[Software Engineer], Intel Costa Rica -- Costa Rica, Remote

  ],
  [
    #strong[Sept 2023 – Jan 2025]

  ],
  main-column-second-row: [
    - Engineered automated test scripts using Python and Bash to validate software functionalities and streamline the results, which led to a 20\% reduction in testing cycle time, allowing for quicker releases and enhanced product reliability.

    - Developed over ten software solutions across various Linux and Windows environments with a strong understanding of command-line tools, file systems, and package management.

    - Utilized version control and continuous integration tools to ensure efficient code management and deployment while maintaining technical proficiency in advanced development environments and cloud solutions (Docker, Jenkins, GCP).

  ],
)

#regular-entry(
  [
    #strong[Front End Engineer], CommandLink -- Costa Rica, Remote

  ],
  [
    #strong[Sept 2023 – Jan 2024]

  ],
  main-column-second-row: [
    - Collaborated within a cross-functional team of front and back-end engineers, QA and UI\/UX to ensure agile communication, leading to 15\% time cut on task solving process.

    - Successfully integrated changes and features to the website's design leveraging JavaScript libraries\/frameworks like styled-components, improving by 35\% site's user engagement.

    - Introduced unit test automated execution using Jest to ensure code quality before deployment, achieving an 85\% project coverage threshold, which minimized bugs in production.

  ],
)

#regular-entry(
  [
    #strong[Web Developer], Aztec Promotional Group -- Costa Rica, Remote

  ],
  [
    #strong[Oct 2022 – July 2023]

  ],
  main-column-second-row: [
    - Configured and supported Continuous Integration\/Continuous Deployment (CI\/CD) pipelines using tools like Jenkins and GitLab CI\/CD, which led to a 25\% reduction in deployment times, allowing for more frequent and reliable releases.

    - Collaborated seamlessly within a team, frequently spearheading innovative software initiatives and actively contributing to the design, development, and targeted testing of advanced solutions.

    - Diagnosed and optimized application performance, empowering clients to rapidly adapt to market shifts and enhance operational efficiency, which resulted in 15\% costs reduction.

  ],
)

== Skills

#strong[Languages:] Python, JavaScript, Bash, SQL, HTML, CSS, React.js, Three.js.

#strong[Testing & Automation:] TestRail, Selenium, Cypress, PyTest, Postman, Jenkins, GitHub Actions, Selenium.

#strong[Cloud & Deployment:] AWS, GCP, EC2, CloudWatch, Docker, Kubernetes, Terraform, GKE.

#strong[Databases:] MySQL, PostgreSQL, MongoDB.

== Education

  #education-entry(
  [
    #strong[Bilingual Experimental High School], High School Diploma in Higher Education -- Costa Rica

  ],
  [
  ],
  main-column-second-row: [
  ],
)

== Languages

#strong[English:] C1 Advanced (Professional Working Proficiency)

#strong[Spanish:] Native Speaker

== Certificates

#strong[English Level C1 Certificate:] Cambridge English Language Assessment

#strong[#link("https://coursera.org/share/8276e2e21a07e3ff473b22545d877fa2")[Cloud DevOps Engineering Professional Certificate]:] Google Cloud Training

#strong[#link("https://www.coursera.org/account/accomplishments/specialization/6BIDI4I20GOM")[IBM DevOps, Cloud, and Agile Professional Certificate]:] IBM

#strong[#link("https://www.credly.com/badges/5b498b8b-6bc1-44ad-9cb4-1955d0fc6fa0/linked_in_profile")[Certified in Cybersecurity (CC)]:] Cisco Networking Academy

#strong[#link("https://www.credly.com/badges/3fe678ec-d972-457a-85ba-63f5f9e83cb2?source=linked_in_profile")[Agile Explorer Badge]:] IBM

#strong[#link("https://coursera.org/share/95dd6ded1b7b11ea24280100435fed11")[Meta Back-End Development]:] Meta

== Projects

  #regular-entry(
  [
    #strong[#link("https://marceloportobanco.netlify.app")[Software Engineering Portfolio]]

  ],
  [
  ],
  main-column-second-row: [
    #summary[An interactive, React.js & Three.js portfolio to showcase my experience as a Software Engineer, leveraging a full-stack, 3D Progressive Web App, mobile responsive and cross-browser compatible.]

    - API integration to scrape projects metadata from their respective host sources.

    - Automated continuous integration and deployment (CI\/CD) using GitHub Actions alongside Netlify CLI for hosting.

    - #link("https://github.com/portobanco51/Marcelo3DPortfolio")[GitHub Repository]

  ],
)

  #regular-entry(
  [
    #strong[#link("https://github.com/portobanco51/ArrowKeysMenu")[ArrowKeys Menu - Bash \/ Zsh CLI]]

  ],
  [
  ],
  main-column-second-row: [
    #summary[Modular and open-source way to create an arrow keys interactive selector menu for the users within the terminal, preventing from errors or mistakes when prompting the end user for an input.]

    - Highly customizable, to suit your own needs\/styles, making life easier for the developer and better Python solutions for the audience.

    - Tested and optimized for cross-platform and cross-os compatibility (Linux, macOS, Windows WSL).

  ],
)

  #regular-entry(
  [
    #strong[#link("https://gym-fitclub.netlify.app")[Fitness Club - Gym Web App]]

  ],
  [
  ],
  main-column-second-row: [
    #summary[A React.js-based progressive web app designed to fetch and display exercise data from ExerciseDB API alongside YoutubeSearch API using a custom hooks, tailored to user input.]

    - Custom react hook to fetch ExerciseDB and YoutubeSearch data, asynchronously calls for related video content.

    - Automated CI\/CD deployment using GitHub Actions for seamless updates and hosting via Netlify CLI.

    - #link("https://github.com/portobanco51/FitnessClub")[GitHub Repository]

  ],
)
