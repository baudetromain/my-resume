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
  Sep. 2018 - Sep. 2023
]

#education_item[
  Lycée Louis Lachenal
][
  Baccalauréat scientifique
][
  #specialization("Informatique et sciences du numérique", "fr")
][
  Sep. 2015 - Jun. 2018
]

#resume_section("Expérience")

#work_experience_item_header(
  "Ekinops (contracteur à Alten)",
  "Sophia Antipolis",
  "Gestion de vulnérabilités",
  "Sep. 2023 - Mar. 2024",
)

#resume_item[
  - J'ai travaillé pendant 6 mois pour la société Alten, en mission pour une compagnie appelée #my_link("Ekinops", "https://www.ekinops.com/"), une société produisant des logiciels et matériels à destination des FAI
  - La mission était intitulée Gestion de vulnérabilités ; je devais effectuer une première analyse des vulnérabilités publiées chaque jour par la #my_link("National Vulnerability Database", "https://nvd.nist.gov/") afin de déterminer lesquelles étaient susceptibles d'affecter nos produits
  - Les vulnérabilités qui peuvent affecter les produits d'Ekinops sont suivies, et je devais m'assurer de ce suivi pendant toute leur durée de vie, de leur détection initiale jusqu'à leur correction, en maintenant informés les clients d'Ekinops
  - Ce travail comprenait un travail manuel de tri des vulnérabilités, mais également une partie automatisée de pré-tri de ce qui peut l'être automatiquement, à l'aide de scripts et d'outils développés en interne
  - Cette mission m'a permis de découvrir la méthode de gestion des vulnérabilités au sein des entreprises, et j'ai également acquis des compétences techniques telles que l'apprentissage de la CI/CD avec Gitlab et le scripting en Python
]

#work_experience_item_header(
  "NXP semiconductors",
  "Mougins",
  "Stage de fin d'études",
  "Mar. 2023 - Sep. 2023",
)

#resume_item[
  - J'ai effectué mon stage de fin d'études dans les bureaux de Mougins d'NXP semiconductors, en tant que développeur logiciels embarqués. #my_link("NXP semiconductors", "https://www.nxp.com/") est une entreprise designant et fabriquant entre autre des microprocesseurs et des microcontrôlleurs
  - Le but de mon stage était d'étudier le standard #my_link("Trusted Execution Environment", "https://en.wikipedia.org/wiki/Trusted_execution_environment") (TEE), qui est utilisé par la plupart des microprocesseurs fabriqués par NXP pour assurer la sécurité de la plateforme, et d'étudier ensuite un nouveau standard appelé #my_link("Platform Security Architecture", "https://en.wikipedia.org/wiki/PSA_Certified") qui gagne de l'importance dans le milieu des microprocesseurs et tend à remplacer le standard TEE en offrant des avantages par rapport à ce dernier
  - Le but final était de réaliser une proof of concept d'une architecture PSA en exécution sur un microprocesseur d'NXP, afin de dans le futur adopter ce standard en remplacant progressivement TEE
  - Grâce à ce stage, j'ai découvert le monde du développement embarqué grâce à un sujet de stage à cheval entre l'embarqué et la Cybersécurité
]

#resume_section("Projets personnels")

#my_personal_project_item_header(
  "Capture the flag"
)

#resume_item[
  - J'aime beaucoup les challenges du type CTF (Capture The Flag). Si vous ne connaissez pas, un CTF "est un exercise dans lequel les participants essayent de trouver des "flags", qui sont des bouts de texte cachés dans des programmes ou sites web volontairement vulnérables." (traduit de from #my_link("Wikipedia", "https://en.wikipedia.org/wiki/Capture_the_flag_(cybersecurity)?oldformat=true"))
  - Je participe à ces challenges soit sur des sites tels que #my_link("Root-Me", "https://www.root-me.org/") ou #my_link("Hack the Box", "https://www.hackthebox.com/") où on peut tenter les challenges quand on le souhaite, sans réelle limite de temps, et où de nouveaux challenges sont régulièrement ajoutés, mais je participe aussi à des évènements à durée limitée, où les participants forment des équipes et doivent résoudre le plus de challenges possibles en un temps donné (48h, une semaine...). J'ai participé au #my_link("Nahamcon CTF 2023", "https://ctftime.org/event/2023/") où j'ai joué seul et me suis placé 336e sur 2686 équipes, et au #my_link("osu!gaming CTF 2024", "https://ctftime.org/event/2165/"), en équipe avec des amis, où nous avons terminés 25e sur un total de 984 équipes.
]

#resume_section("Compérences")

#my_skill_item(
  "Langages de programmation",
  (
    "Bonne maîtrise:",
    "Python",
    "Bash",
    "Java",
    "C ; Maîtrise modérée: Javascript (framework Angular, framework express.js)",
    "PHP ; Maîtrise des bases: C++",
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
