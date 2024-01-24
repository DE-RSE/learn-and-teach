---
title: Teach research software engineering
author_profile: false
permalink: /teach/
layout: single
---

Are teaching your own RSE courses? Are you trying to teach specific [skills](competencies)? These resources may help.

{% assign resources = site.resources | where: "audience", "teach"  %}
{% for resource in resources %}

<h2>{{ resource.title }}</h2>

<div class="row" markdown="1">

{{ resource.content }}

**Competencies covered:** {% for skill in resource.skills %} [{{skill}}](competencies) {% endfor %}

Visit [{{ resource.title }}]({{ resource.link }})

![Featured image of this resource]({{resource.image}})

</div>
{% endfor %}
