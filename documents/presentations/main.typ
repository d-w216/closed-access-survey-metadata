#import "template.typ": template, slide_template, r

// #let beige = rgb(243, 240, 235)
#let lightgray = rgb("#f0f0f0")

#show: template.with(
  // font: "CommitMono",
  // fontsize: 16pt,
  font: "Aptos",
  fontsize: 18pt,
)

#let slide = slide_template.with(
  leftcolor: lightgray,
  // rightcolor: lightgray,
  rightcolor: white,
  rightsize: 50%,
  citesize: 20%
)

#slide([

  Put some figures here

],[

  = Put the slide title here

  - Put some 
  - Bullet points
  - Here

])
