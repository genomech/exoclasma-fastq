SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd; )

exoclasma-fastq FromSRA -S SRR21587990 -R1 ${SCRIPT_DIR}/testoutput/SRA_R1.fastq.gz -R2 ${SCRIPT_DIR}/testoutput/SRA_R2.fastq.gz -U ${SCRIPT_DIR}/testoutput/SRA_Unpaired.fastq.gz
