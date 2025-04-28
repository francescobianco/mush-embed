
#extern package console

embed pluto
embed manifest

#embed console
#embed alias_for_console console

main() {
  manifest MANIFEST
  #alias_for_pluto
  #alias_for_main > main.txt
  #manifest
  #console
  #alias_for_console
}
