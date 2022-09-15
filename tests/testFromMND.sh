SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd; )

exoclasma-fastq FromMND -M ${SCRIPT_DIR}/testdata/merged_nodups_test.txt -R1 ${SCRIPT_DIR}/testoutput/merged_nodups_R1.fastq.gz -R2 ${SCRIPT_DIR}/testoutput/merged_nodups_R2.fastq.gz -c gzip
