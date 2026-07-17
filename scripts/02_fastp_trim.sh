fastp -i C2_1.fastq -I C2_2.fastq \
      -o trimmed_C2_1.fastq -O trimmed_C2_2.fastq \
      --detect_adapter_for_pe \
      --html fastp_report.html
