@test "apache installed" {
  run which apache2
  [ "$status" -eq 0 ]
}