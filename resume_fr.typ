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
        "Ingénieur en Informatique",
        "Cybersécurité",
      )
  ),
  //TODO: https://github.com/typst/typst/issues/204
  date: "Mars 2024"
)

#resume_section("Diplômes")

#education_item[
  Polytech Nice-Sophia
][
  Diplôme d'Ingénieur en sciences informatiques
][
  #specialization("Cybersécurité", "fr")
][
  Sept. 2018 - Sept. 2023
]

#education_item[
  Lycée Louis Lachenal
][
  Baccalauréat scientifique
][
  #specialization("Informatique et sciences du numérique", "fr")
][
  Sept. 2015 - Juin 2018
]

#resume_section("Expérience")

#work_experience_item_header(
  "Ekinops (contracteur à Alten)",
  "Sophia Antipolis",
  "Gestion de vulnérabilités",
  "Sept. 2023 - Mars 2024",
)

#resume_item[
  - Equipe cybersécurité d'#my_link("Ekinops", "https://www.ekinops.com/")
  - Poste: correction de vulnerabilités
  - Environment technique: python, bash, unix, SQL, git, gitlab ci/cd
  - Réalisations: Détection et résolutions de vulnérabilités en respectant les SLA, Automatisation des tâches pouvant l'être, amélioration du processus de correction des vulnerabilités
]

#work_experience_item_header(
  "NXP semiconductors",
  "Mougins",
  "Stage de fin d'études",
  "Mars 2023 - Sept. 2023",
)

#resume_item[
  - Equipe architecture de securité des microprocesseurs a #my_link("NXP semiconductors", "https://www.nxp.com/")
  - Poste: Développeur embarqué
  - Environment technique: C, C++, Makefile, CMake, git, Bitbucket
  - Réalisation (but du stage): Preuve de concept d'un système PSA-compliant tournant sur un microprocesseur d'NXP
]

#resume_section("Projets personnels")

#my_personal_project_item_header(
  "Capture the flag"
)

#resume_item[
  - J'aime beaucoup les challenges du type CTF (Capture The Flag). Si vous ne connaissez pas, un CTF "est un exercise dans lequel les participants essayent de trouver des "flags", qui sont des bouts de texte cachés dans des programmes ou sites web volontairement vulnérables." (#my_link("plus ici", "https://cybersecurity.att.com/blogs/security-essentials/capture-the-flag-ctf-what-is-it-for-a-newbie"))
  - Je participe à ces challenges soit sur des sites tels que #my_link("Root-Me", "https://www.root-me.org/") ou #my_link("Hack the Box", "https://www.hackthebox.com/") où on peut tenter les challenges quand on le souhaite, sans réelle limite de temps, et où de nouveaux challenges sont régulièrement ajoutés, mais je participe aussi à des évènements à durée limitée, où les participants forment des équipes et doivent résoudre le plus de challenges possibles en un temps donné (48h, une semaine...). J'ai participé au #my_link("Nahamcon CTF 2023", "https://ctftime.org/event/2023/") où j'ai joué seul et me suis placé 336e sur 2686 équipes, et au #my_link("osu!gaming CTF 2024", "https://ctftime.org/event/2165/"), en équipe avec des amis, où nous avons terminés 25e sur un total de 984 équipes.
]

#resume_section("Compérences")

#my_skill_item(
  "Programmation",
  (
    "Bonne maîtrise:",
    "Python",
    "Bash",
    "Java",
    "C\nMaîtrise modérée: Javascript (framework Angular, framework express.js)",
    "PHP\nMaîtrise des bases: C++",
    "Scheme (LISP)",
    "Rust"
  )
)

#my_skill_item(
  "Cybersécurité",
  (
    "Réseaux",
    "pentesting",
    "cryptographie",
    "OSINT",
    "reverse engineering. Vus en école puis approfondis en autodidacte."
  )
)

#resume_section("Langues")

#my_skill_item(
  "Francais",
  (
    "Langue maternelle",
  ),
)
#my_skill_item(
  "Anglais",
  (
    "Bonne maîtrise (905/990 a l'examen du TOEIC)",
  )
)
#my_skill_item(
  "Italien",
  (
    "Maîtrise intermédiaire, étudié au collège et au lycée",
  )
)
