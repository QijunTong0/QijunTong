---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

{% include base_path %}

{% for post in site.publications reversed %}
- {{ post.citation }}{% if post.paperurl %} \[[link]({{ post.paperurl }})\]{% endif %}
{% endfor %}
