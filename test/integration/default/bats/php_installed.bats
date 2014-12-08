@test "php installed" {
  run which php
  [ "$status" -eq 0 ]
}