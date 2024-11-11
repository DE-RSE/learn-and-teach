# Contributing

## Add a new resource

Resources are bundled into a [Jekyll collection](https://jekyllrb.com/docs/collections/) named `resources`. This is configured in `_config.yml` and entries are stored in `collections/_resources/`. Each entry is a separate Markdown file with a metadata header. For example:

```markdown
---
title: "Research Software Engineering with Python"
link: https://merely-useful.tech/py-rse/index.html
image: https://merely-useful.tech/py-rse/tugboats-800x600.jpg
skills: [DOCBB, DIST, SWREPOS, SRU, TEAM, PM]
audience: [learn, teach]
---
An ebook that one can read from front to back, covering the shell and CLI tools, Git basics, Makefiles, Configuration files, as well as a bit of Teamwork, Testing, Error-Handling, and Packaging. The level is mostly basic (also for people that have barely any previous experience with programming), but covers a wide range of essential skills. While Python is in the name, this is not really required.
```

- `title:` renders as a heading and URL title of that resource
- `link:` is the main URL
- `image:` is an optional featured image of that resource
- `skills:` is a list of competencies discussed. Valid values are `SWLC`, `DOCBB`, `DIST`, `SWREPOS`, `MOD`, `NEW`, `RC`, `SRU`, `SP`, `DOMREP`, `TEAM`, `TEACH`, `PM`, `USERS`.
- `audience:` is a list with values from `learn` and `teach`, focusing on the main perspective.
