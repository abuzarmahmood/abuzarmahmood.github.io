---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

For a complete list, please see my [Google Scholar](https://scholar.google.com/citations?user=AR_Jp8kAAAAJ&hl=en) page.

{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}
