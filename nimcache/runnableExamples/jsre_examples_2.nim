#[
autogenerated by docgen
loc: /home/runner/work/Nim/Nim/lib/js/jsre.nim(62, 3)
rdoccmd: 
]#
import "/home/runner/work/Nim/Nim/lib/js/jsre.nim"
{.line: ("/home/runner/work/Nim/Nim/lib/js/jsre.nim", 62, 3).}:
  let jsregex: RegExp = newRegExp(r"abc", r"i")
  assert "abcd".startsWith jsregex

