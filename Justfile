set shell:= ["bash", "-uceE"]

PROJECT_ROOT := `git rev-parse --show-toplevel`
TEMPLATE := "latex"
# TEMPLATE := "awesome"
RESUME := "resume"
# RESUME := "resume_fr"
FONT_PATH := "." / "templates" / TEMPLATE / "assets" / "fonts"
TYPST_IMAGE_REF := "ghcr.io/typst/typst:latest"

default:
    @just --list

build:
    @typst compile {{RESUME}}.typ --font-path "{{FONT_PATH}}" "{{RESUME}}.pdf"

build-both:
    @typst compile resume.typ --font-path "{{FONT_PATH}}" "resume.pdf"
    @typst compile resume_fr.typ --font-path "{{FONT_PATH}}" "resume_fr.pdf"

dev:
    @typst watch {{RESUME}}.typ --font-path "{{FONT_PATH}}" "{{RESUME}}.pdf"

font:
    @typst --font-path "{{FONT_PATH}}" --fonts --variants

clean:
    @rm -f *.pdf

containerized-build:
    @podman run --rm -t \
        -v "{{PROJECT_ROOT}}:/mnt" \
        -w "/mnt" \
        "{{TYPST_IMAGE_REF}}" \
        typst --font-path "{{FONT_PATH}}" compile resume.typ "resume.pdf" && typst --font-path "{{FONT_PATH}}" compile resume_fr.typ "resume_fr.pdf"

containerized-dev:
    @podman run --rm -it -v \
        "{{PROJECT_ROOT}}:/mnt" \
        -w "/mnt" \
        --init \
        "{{TYPST_IMAGE_REF}}" \
        typst --font-path "{{FONT_PATH}}" watch {{RESUME}}.typ "{{RESUME}}.pdf"

containerized-font:
    @podman run --rm -t -v \
        "{{PROJECT_ROOT}}:/mnt" \
        -w "/mnt" \
        "{{TYPST_IMAGE_REF}}" \
        typst --font-path "{{FONT_PATH}}" fonts --variants