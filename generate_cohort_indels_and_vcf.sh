gatk SelectVariants -R NC000962_3.fasta \
			-V cohort.vcf \
			--select-type-to-include INDEL \
			--select-type-to-include SNP \
			-O cohort.indels_and_snps.vcf


