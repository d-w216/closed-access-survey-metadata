#import "assets/template.typ": template

#show: template.with(
  title: [
    // Put your title here
  ],
  
  authors: (
    (
      name: "Author 1",
      orcid: "",
      email: "author1@lmu.de",
      affiliation: [Economic Geography Group \ Department of Geography \ LMU Munich]
    ),
    (
      name: "Author 2",
      orcid: "",
      email: "author2@lmu.de",
      affiliation: [Economic Geography Group \ Department of Geography \ LMU Munich]
    ),
    (
      name: "Author 3",
      orcid: "",
      email: "author3@lmu.de",
      affiliation: [Economic Geography Group \ Department of Geography \ LMU Munich]
    ),
  ),
  
  keywords: ("keyword 1", "keyword 2", "keyword 3"),

  references: "references.bib",

  abstract: [
    #lorem(150)
  ],
  
)

= Introduction <introduction>
As demonstrated, institutions are the best thing since sliced bread @gluckler2023b @eckhardt2025. #lorem(500)

= Theory <theory>
#lorem(1000)

= Case and Data <data>
#lorem(500)

= Methods <methods>
#lorem(500)

= Results
#lorem(1000)

= Discussion and conclusions
#lorem(500)
