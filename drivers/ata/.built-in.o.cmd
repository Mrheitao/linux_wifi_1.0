cmd_drivers/ata/built-in.o :=  /usr/local/arm/4.5.1/bin/arm-linux-ld -EL    -r -o drivers/ata/built-in.o drivers/ata/libata.o drivers/ata/ahci.o drivers/ata/libahci.o drivers/ata/ata_piix.o drivers/ata/pata_sis.o drivers/ata/ata_generic.o 