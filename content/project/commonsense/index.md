---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Commonsense Acquisition from Language"
summary: "Machines must be able to acquire relevant and correct commonsense for an unbounded set of situations. We explore how to capture this knowledge at scale."
authors: ["Antoine Bosselut"]
tags: []
categories: []
date: 2019-07-18T13:13:01-07:00

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: "Discovering commonsense knowledge with neural models"
  focal_point: "Center"
  preview_only: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---

When reading text, humans make commonsense inferences that frame their understanding of the
narrative being presented. For machines to achieve this capability, they must be able to acquire relevant and correct commonsense for an unbounded set of situations. We cast the problem of commonsense acquisition as knowledge base construction and investigate whether large-scale language models can effectively learn to generate the knowledge necessary to automatically construct a commonsense knowledge base.

While plenty of approaches exist for knowledge base construction and completion, commonsense displays interesting properties that make it difficult to apply typical solutions to it. First, commonsense knowledge does not cleanly fit into a schema comparing two entities with a known relation. A natural language phrase such as "going to the mall" has different commonsense properties than just "mall" requiring more expressive representations than atomic entities. Second, commonsense knowledge is often unmentioned in text, making it difficult to extract directly, as information extraction approaches would seek to do.

Large-scale language models provide an opportunity for a new approach, however. Over the course of reading billions of sentences of text, these models learn latent relationships between concepts in text. By fine-tuning these models on a small set of seed tuples to learn the desired relations and structure of a knowledge base, they can be adapted to produce a wide variety of commonsense knowledge tuples, some undiscoverable directly in text using extractive methods.

<h3> Associated Publications </h3>

Antoine Bosselut, Hannah Rashkin, Maarten Sap, Chaitanya Malaviya, Asli Çelikyilmaz, Yejin Choi (2019). [COMET: Commonsense Transformers for Automatic Knowledge Graph Construction]({{< ref "/publication/bosselut-2019-cometct/index.md" >}}). Proceedings of the 57th Annual Meeting of the Association for Computational Linguistics (ACL).

Antoine Bosselut, Jianfu Chen, David Warren, Hannaneh Hajishirzi, Yejin Choi (2016). [Learning Prototypical Event Structure from Photo Albums]({{< ref "/publication/bosselut-2016-learning-pe/index.md" >}}). Proceedings of the 54th Annual Meeting of the Association for Computational Linguistics (ACL).

<h3> Resources </h3>

[COMET Demo](https://mosaickg.apps.allenai.org/)<br>
[ATOMIC Knowledge Graph](https://homes.cs.washington.edu/~msap/atomic/)<br>
[ConceptNet Knowledge Graph](http://conceptnet.io/)<br>
[ConceptNet subset used in our work](https://ttic.uchicago.edu/~kgimpel/commonsense.html)<br>