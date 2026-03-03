---
layout: archive
title: "Talks"
permalink: /talks/
author_profile: true
---

{% include base_path %}

{% for post in site.talks reversed %}
- "{{ post.title }}", {{ post.venue }}, {{ post.location }}, {{ post.date | date: "%b %Y" }}
{% endfor %}
