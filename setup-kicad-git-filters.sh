#!/bin/bash

# If you pass --global we'll pass it too - otherwise it's just local to this repo.
# Based on https://jnavila.github.io/plotkicadsch/

# .gitattributes line:
# *.pro filter=kicad_project
git config $@ filter.kicad_project.clean "sed -E 's/^update=.*$/update=Date/'"
git config $@ filter.kicad_project.smudge cat

# .gitattributes line:
# *.sch filter=kicad_sch
git config $@ filter.kicad_sch.clean "sed -E 's/#(PWR|FLG)[0-9]+/#\1?/'"
git config $@ filter.kicad_sch.smudge cat