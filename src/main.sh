
embed pluto
embed alias_for_pluto pluto
embed alias_for_main main
embed manifest ../Manifest.toml

main() {
  pluto
  alias_for_pluto
  alias_for_main > main.txt
  manifest
}
