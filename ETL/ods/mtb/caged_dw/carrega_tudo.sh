
psql -U postgres ods -c 'truncate table ods_mtb.caged';

for ARQ in 042017 052017 062017 072017 082017 092017 102017 112017 122017 012018 022018 032018 042018 052018 062018 072018 092018 102018 112018 122018; do echo $ARQ; ./start_job_caged.sh $ARQ; done 2>&1 > imp.log

