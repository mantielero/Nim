#[
autogenerated by docgen
loc: /home/runner/work/Nim/Nim/lib/js/jsre.nim(53, 3)
rdoccmd: 
]#
import "/home/runner/work/Nim/Nim/lib/js/jsre.nim"
{.line: ("/home/runner/work/Nim/Nim/lib/js/jsre.nim", 53, 3).}:
  let jsregex: RegExp = newRegExp(r"bc$", r"i")
  assert jsregex in r"abc"
  assert jsregex notin r"abcd"
  assert "xabc".contains jsregex
