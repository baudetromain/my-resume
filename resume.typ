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
  - Cybersecurity team of #my_link("Ekinops", "https://www.ekinops.com/")
  - Position: Vulnerability management
  - Technical environment: python, bash, unix, SQL, git, gitlab ci/cd
  - Achievements: Detection and fix of vulnerabilities within the SLA, Automation of tasks that can be automated, improvement of the vulnerability management process
]

#work_experience_item_header(
  "NXP semiconductors",
  "Mougins",
  "Embedded developper (End of studies internship)",
  "Mar. 2023 - Sep. 2023",
)

#resume_item[
  - Microprocessor security architecture team of #my_link("NXP semiconductors", "https://www.nxp.com/")
  - Position: Embedded developper
  - Technical environment: C, C++, Makefile, CMake, git, Bitbucket
  - Achievement: Proof-of-concept of a PSA-compliant system running on an NXP microprocessor
]

#resume_section("Personal Projects")

#my_personal_project_item_header(
  "Capture the flag"
)

#resume_item[
  - I like playing challenges of the CTF (Capture the flag) format. If you don't know about it, CTF "is an exercise in which participants attempt to find text strings, called "flags", which are secretly hidden in purposefully-vulnerable programs or websites." (#my_link("more here", "https://cybersecurity.att.com/blogs/security-essentials/capture-the-flag-ctf-what-is-it-for-a-newbie"))
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
    "C\nModerate knowledge: Javascript (Angular framework, express.js framework)",
    "PHP\nFew knowledge: C++",
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

#resume_section("Languages")

#my_skill_item(
  "French",
  (
    "Native language",
  ),
)
#my_skill_item(
  "English",
  (
    "Proficient (905/990 at the TOEIC exam)",
  )
)
#my_skill_item(
  "Italian",
  (
    "Intermediate, studied in middle school and high school",
  )
)
