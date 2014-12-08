@test "mysql installed" {
  run which mysql
  [ "$status" -eq 0 ]
}