.PHONY: resume
resume:
	@[[ -d generated ]] || mkdir generated
	@dhall-to-json <<< ./resume.dhall	> generated/resume.json
