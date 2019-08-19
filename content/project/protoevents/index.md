---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Learning Prototypical Event Structure from Photo Albums"
summary: "Activities and events in our lives are structural, be it a vacation, a camping trip, or a wedding. While individual details vary, there are characteristic patterns that are specific to each of these scenarios"
authors: []
tags: []
categories: []
date: 2019-07-15T18:04:39-07:00

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

Activities and events in our lives are structural, be it a vacation, a camping trip, or a wedding. While individual details vary, there are characteristic patterns that are specific to each of these scenarios. For example, a wedding typically consists of a sequence of events such as *walking down the aisle*, *exchanging vows*, and *dancing*. This work focuses on learning hierarchical and temporal event knowledge from a large collection of photo albums that depict common scenarios. Hierarchical knowledge identifies which events make up a scenario. In the previous example, *walking down the aisle*, *exchanging vows*, and *dancing* are the events of a wedding.

Temporal knowledge captures whether there is an order to these events that is fundamental to the scenario. In a wedding, walking down the aisle generally must happen before the exchange of vows. The specific order of these events is crucial to understanding the scenario. Conversely, on a trip to Paris or New York City, there might be a less rigid temporal structure to events such as climbing the Eiffel Tower or visiting the Louvre. One can generally be done before the other without compromising the nature of the scenario.

<h3> Relevant Publications </h3>

**Antoine Bosselut**, Jianfu Chen, David Warren, Hannaneh Hajishirzi, Yejin Choi (2016). [Learning Prototypical Event Structure from Photo Albums]({{< ref "/publication/bosselut-2016-learning-pe/index.md" >}}). Proceedings of the 54th Annual Meeting of the Association for Computational Linguistics (ACL).
