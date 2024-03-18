#import "templates/latex/template.typ": *

#show: resume.with(
  author: (
      firstname: "Romain", 
      lastname: "Baudet",
      email: "romain.baudet@protonmail.com", 
      phone: "+33782009249",
      github: "baudetromain",
      linkedin: (
        url: "romain-baudet-123a66254",
        name: "Romain Baudet"
      ),
      positions: (
        "IT engineer",
        "cybersecurity",
      )
  ),
  //TODO: https://github.com/typst/typst/issues/204
  date: "March 2024"
)

#resume_section("Education")

#education_item[
  Polytech Nice-Sophia
][
  Master of Computer Science
][
  #specialization("Cybersecurity", "en")
][
  Sep. 2018 - Sep. 2023
]

#education_item[
  Lycée Louis Lachenal
][
  Baccalauréat scientifique
][
  #specialization("Informatique et sciences du numérique", "en")
][
  Sep. 2015 - Jun. 2018
]

#resume_section("Experience")

#work_experience_item_header(
  "Ekinops (contractor at Alten)",
  "Sophia Antipolis",
  "Vulnerability management",
  "Sep. 2023 - Mar. 2024",
)

#resume_item[
  - I worked for 6 months for the company Alten, in a mission in a company called #my_link("Ekinops", "https://www.ekinops.com/"), a company that makes software and hardware for ISP companies
  - My mission was called Vulnerability Management ; I had to pre-analyse the vulnerabilities (CVEs) that are published each day by the #my_link("National Vulnerability Database", "https://nvd.nist.gov/") to determine which one could potentially affect Ekinops' products
  - Vulnerabilities that might affect Ekinops' products are internally tracked, and I had to take care of them through their whole lifecycle, from their initial detection to their resolution, informing our clients of their status
  - This work involved a part of manual sorting of the vulnerabilities, but also a lot of automation of it, through setting up scripts automatically run regularly to pre-sort vulnerabilities
  - Thanks to this mission, I learned about the vulnerability management process in companies, and I also got some technical knowledge such as Gitlab CI/CD and Python scripting and website scraping
]

#work_experience_item_header(
  "NXP semiconductors",
  "Mougins",
  "End of studies internship",
  "Mar. 2023 - Sep. 2023",
)

#resume_item[
  - I've done my end of studies internship at NXP semiconductors' Mougins site, as an embedded software engineer. #my_link("NXP semiconductors", "https://www.nxp.com/") is a company that designs and makes microprocessors and microcontrollers 
  - The goal of my internship was to study the #my_link("Trusted Execution Environment", "https://en.wikipedia.org/wiki/Trusted_execution_environment") (TEE) standard, that most of NXP's microprocessors uses to ensure the safety of the platform, and study a new standard called #my_link("Platform Security Architecture", "https://en.wikipedia.org/wiki/PSA_Certified") (PSA) which is gaining importance and replacing TEE by offering advantages TEE doesn't possess
  - The end goal was to make a proof of concept of a PSA-compliant architecture running on one of NXP's microprocessors
  - Thanks to this internship, I discovered the world of embedded development with an internship topic about both embedded development and cybersecurity
]

#resume_section("Personal Projects")

#my_personal_project_item_header(
  "Capture the flag"
)

#resume_item[
  - I like playing challenges of the CTF (Capture the flag) format. If you don't know about it, CTF "is an exercise in which participants attempt to find text strings, called "flags", which are secretly hidden in purposefully-vulnerable programs or websites." (from #my_link("Wikipedia", "https://en.wikipedia.org/wiki/Capture_the_flag_(cybersecurity)?oldformat=true"))
  - I play such challenges on websites such as #my_link("Root-Me", "https://www.root-me.org/") or #my_link("Hack the Box", "https://www.hackthebox.com/") where one can play such challenges any time they want and where new challenges are regularily added, but I also sometimes participate to CTF events, where participants are teaming up to beat as many challenges as possible in a given time. I've participated to #my_link("Nahamcon CTF 2023", "https://ctftime.org/event/2023/") where I placed 336th out of 2686 teams (I played alone), and #my_link("osu!gaming CTF 2024", "https://ctftime.org/event/2165/"), teaming up with some friends and getting 25th place out of 984 teams.
]

#resume_section("Skills")

#my_skill_item(
  "Programming Languages",
  (
    "Good knowledge:",
    "Python",
    "Bash",
    "Java",
    "C ; Moderate knowledge: Javascript (Angular framework, express.js framework)",
    "PHP ; few knowledge: C++",
    "Scheme (LISP)",
    "Rust"
  )
)

#my_skill_item(
  "Cybersecurity",
  (
    "Networking",
    "pentesting",
    "cryptography",
    "OSINT",
    "reverse engineering. Studied basics in school and learned more by my own"
  )
)
