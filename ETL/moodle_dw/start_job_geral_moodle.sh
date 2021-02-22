cd /home/rubencruzh/Downloads/data-integration
now=$(date +"%Y-%m-%d.%S.%N")
filename="log_indicador_moodle.$now.log"
 ./kitchen.sh -file "/home/unb/MTB/ETL/moodle_dw/job_geral_moodle.kjb" > /home/unb/MTB/ETL/moodle_dw/logs/$filename
