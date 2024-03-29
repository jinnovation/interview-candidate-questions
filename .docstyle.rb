# Markdown style configuration.
#
# For details on how to configure, see [markdownlint docs][1].
#
# For explanation of the rules themselves, see [markdownlint's RULES.md][2]
#
# [1]: https://github.com/markdownlint/markdownlint/blob/master/docs/creating_styles.md
# [2]: https://github.com/markdownlint/markdownlint/blob/master/docs/RULES.md

tag :whitespace
tag :headers
tag :ul
tag :indentation
tag :bullet

# Techdocs transitively requires 4-space indentation, since Python-Markdown strictly abides by the Markdown spec
rule "ul-indent", indent: 4

rule "ul-style", style: :dash
rule "no-duplicate-header", allow_different_nesting: true

exclude_rule 'MD026'            # Trailing punctuation in header

