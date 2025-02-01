
extern package console

embed pluto
embed alias_for_pluto pluto
#embed alias_for_main main
#embed manifest ../Manifest.toml

#embed console
#embed alias_for_console console

main() {
  pluto
  alias_for_pluto
  #alias_for_main > main.txt
  #manifest
  #console
  #alias_for_console
}
