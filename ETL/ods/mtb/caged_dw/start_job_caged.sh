# Valida de foi passado o parametro
if [ $# -ne 1 ]; then
  echo "SINTAXE: $0 MES_ANO"
  echo "Obs: MES_ANO no formato MMYYYY. Sera utilizado na identificao do arquivo a carregar."
  exit 1
fi

cd /opt/data-integration
now=$(date +"%Y-%m-%d.%S.%N")
filename="log_caged.$now.log"
./kitchen.sh -file "/home/unb/MTB/ETL/ods/mtb/caged_dw/job_carga_caged.kjb" -param:SERVIDOR=127.0.0.1 -param:ANO_MES=$1 2>&1 | tee /home/unb/MTB/ETL/ods/mtb/caged_dw/logs/$filename
