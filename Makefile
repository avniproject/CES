deps:; npm i -g grunt; npm install
-include ./node_modules/openchs-idi/Makefile

#######################################

org_admin_name=admin@ces

create_genders:
	psql -d openchs < create_gender.sql