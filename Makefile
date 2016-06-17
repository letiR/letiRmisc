rfun := $(wildcard R/*.R)
rtes := $(wildcard tests/testthat/*.R)
rdm = ./README.Rmd
md = ./README.md
chk = record_updates.txt


all: $(md) $(chk)

$(md): $(rdm)
	Rscript --no-site-file  --no-init-file pkg2date.R `pwd` 0

$(chk): $(rfun) $(rtes)
	Rscript --no-site-file  --no-init-file pkg2date.R `pwd` 1