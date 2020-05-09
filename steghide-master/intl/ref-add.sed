/^# Packages using this file: / {
  s/# Packages using this file://
  ta
  :a
  s/ steghide / steghide /
  tb
  s/ $/ steghide /
  :b
  s/^/# Packages using this file:/
}
