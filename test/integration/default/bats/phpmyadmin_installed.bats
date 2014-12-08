@test "check for phpmyadmin install under subdomain" {
export welcome="PhpMyAdmin"
wget -O - http://pma.localdomain.com/ | grep "${welcome}"
}