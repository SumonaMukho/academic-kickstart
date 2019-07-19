---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Document Summarization with Discourse Understanding"
summary: "Abstractive summarization requires understanding the latent discourse properties of how information is presented. We develop new approaches for integrating these inductive biases into summarization architectures."
authors: []
tags: []
categories: []
date: 2019-07-18T13:06:46-07:00

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
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
<!-- We design abstractive summarization algorithms that model the discourse characteristics of typical documents and summaries to improve abstractive summarization quality. -->
In contrast to extractive summarization, where a summary is composed of a subset of sentences or words lifted from the input text as is, abstractive summarization requires the generative ability to rephrase and restructure sentences to compose a coherent and concise summary. Learning to produce good abstractive summaries is a difficult task that requires both learning how to extract meaningful content from documents, but also how to communicate it concisely.

Because documents and summaries are different ways of communicating information, however, they have varying levels of detail, indicating unique latent discourse properties for both pieces of text. We explore modeling architectures that learn to handle these latent discourse properties, thereby learning to select more salient information from the document and express it more clearly and concisely on the decoder side.

<h3> Relevant Publications </h3>
Asli Çelikyilmaz, **Antoine Bosselut**, Xiaodong He, Yejin Choi (2018). [Deep Communicating Agents for Abstractive Summarization]({{< ref "/publication/celikyilmaz-2018-deep-ca/index.md" >}}). Proceedings of the 16th Annual Meeting of the North American Association for Computational Linguistics (NAACL).

Saadia Gabriel, **Antoine Bosselut**, Ari Holtzman, Kyle Lo, Asli Çelikyilmaz, Yejin Choi (2019). [Cooperative Generator-Discriminator Networks for Abstractive Summarization with Narrative Flow]({{< ref "/publication/gabriel-2019-cooperative-gn/index.md" >}}). ArXiv: 1907.01272.

Andrew Hoang, **Antoine Bosselut**, Asli Çelikyilmaz, Yejin Choi (2019). [Efficient Adaptation of Pretrained Transformers for Abstractive Summarization]({{< ref "/publication/hoang-2019-efficient-ao/index.md" >}}). arXiv: 1906.00138.


