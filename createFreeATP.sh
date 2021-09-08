##THIS SCRIPT IS FOR THE OCI CLOUD SHELL
##IT CAN WORK ON OTHER SIMILAR MACHINES
##DEFINE THE ENVIRONMENT VARIABLES $COMPARTMENT, $DB_NAME, $STRONG_PASSWORD TO EXECUTE THE SCRIPT

oci db autonomous-database create --compartment-id $COMPARTMENT --is-free-tier TRUE --db-name $DB_NAME --display-name $DB_NAME --admin-password $STRONG_PASSWORD --cpu-core-cound 1 --data-storage-size-in-tbs 1
