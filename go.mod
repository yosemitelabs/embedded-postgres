module github.com/fergusstrange/embedded-postgres

go 1.13

// To avoid CVE CVE-2021-29482
replace github.com/ulikunitz/xz => github.com/ulikunitz/xz v0.5.8

require (
	github.com/lib/pq v1.8.0
	github.com/mholt/archiver/v3 v3.5.0
	github.com/stretchr/testify v1.6.1
)
