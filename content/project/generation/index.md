---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Language Generation with Pragmatic Discriminator Networks"
summary: "Content and style coherence of neural language generators deteriorates dramatically when generating long text. We design discriminator models that change language generation objectives to encourage long-term coherence."
authors: []
tags: []
categories: []
date: 2019-07-18T13:09:17-07:00

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: "Using pragmatically-trained discriminators to evaluate generator's sequence quality"
  focal_point: "TopLeft"
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

publications: ""
---

Modern neural language generation models often produce natural language that is generic and repetitive, and even self-contradictory and incoherent, particularly as the length of the sequence increases. This is in part due to the objective function optimized by language models, word-by-word negative loglikelihood, which is not expressive enough to capture global communicative goals. Therefore, common language sequences that can be unrelated to the generation goal are often produced at the expense of sequences that may be more complex (and therefore hard to generate), but that better convey the initial goal of communication.

My teammates and I have worked on integrating discriminator methods into generation pipelines. These discriminators provide additional scoring functions that can be used either at training or evaluation time to bias generators toward producing more coherent sequences.  Across wide varieties of text generation tasks: recipes (Bosselut et al., 2018), summarization (Gabriel et al., 2019), reviews (Holtzman et al., 2018), and story endings (Holtzman et al., 2018), our methods have produced higher quality summaries than comparable baselines that only use local maximum likelihood estimation as an objective.



<h3> Relevant Publications </h3>

**Antoine Bosselut**, Asli Çelikyilmaz, Xiaodong He, Jianfeng Gao, Po-Sen Huang, Yejin Choi (2018).  Proceedings of the 16th Annual Meeting of the North American Association for Computational Linguistics (NAACL).

Saadia Gabriel, **Antoine Bosselut**, Ari Holtzman, Kyle Lo, Asli Çelikyilmaz, Yejin Choi (2019). [Cooperative Generator-Discriminator Networks for Abstractive Summarization with Narrative Flow]({{< ref "/publication/gabriel-2019-cooperative-gn/index.md" >}}). ArXiv.

Ari Holtzman, Jan Buys, Maxwell Forbes, **Antoine Bosselut**, David Golub, Yejin Choi (2018). [Learning to Write with Cooperative Discriminators]({{< ref "/publication/holtzman-2018-learning-tw/index.md" >}}). Proceedings of the 56th Annual Meeting of the Association for Computational Linguistics (ACL).
