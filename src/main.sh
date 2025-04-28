
#extern package console

embed pluto

#embed console
#embed alias_for_console console

main() {
  pluto sample.txt > main.txt
  #alias_for_pluto
  #alias_for_main > main.txt
  #manifest
  #console
  #alias_for_console
}
