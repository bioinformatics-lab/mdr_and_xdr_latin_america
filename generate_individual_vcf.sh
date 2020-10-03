set -uex

gatk GenotypeGVCFs -R NC000962_3.fasta \
   -V cohort.g.vcf  \
   -O cohort.vcf

#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3087504.g.vcf \
#	-O ERR3087504.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3129939.g.vcf \
#	-O ERR3129939.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3129940.g.vcf \
#	-O ERR3129940.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148147.g.vcf \
#	-O ERR3148147.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148148.g.vcf \
#	-O ERR3148148.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148149.g.vcf \
#	-O ERR3148149.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148150.g.vcf \
#	-O ERR3148150.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148151.g.vcf \
#	-O ERR3148151.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148152.g.vcf \
#	-O ERR3148152.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148153.g.vcf \
#	-O ERR3148153.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148154.g.vcf \
#	-O ERR3148154.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148155.g.vcf \
#	-O ERR3148155.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148156.g.vcf \
#	-O ERR3148156.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148157.g.vcf \
#	-O ERR3148157.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148158.g.vcf \
#	-O ERR3148158.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148159.g.vcf \
#	-O ERR3148159.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148160.g.vcf \
#	-O ERR3148160.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148161.g.vcf \
#	-O ERR3148161.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148162.g.vcf \
#	-O ERR3148162.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148163.g.vcf \
#	-O ERR3148163.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148164.g.vcf \
#	-O ERR3148164.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148165.g.vcf \
#	-O ERR3148165.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148166.g.vcf \
#	-O ERR3148166.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148167.g.vcf \
#	-O ERR3148167.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148168.g.vcf \
#	-O ERR3148168.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148169.g.vcf \
#	-O ERR3148169.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148170.g.vcf \
#	-O ERR3148170.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148171.g.vcf \
#	-O ERR3148171.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148172.g.vcf \
#	-O ERR3148172.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148173.g.vcf \
#	-O ERR3148173.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148174.g.vcf \
#	-O ERR3148174.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148175.g.vcf \
#	-O ERR3148175.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148176.g.vcf \
#	-O ERR3148176.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148177.g.vcf \
#	-O ERR3148177.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148178.g.vcf \
#	-O ERR3148178.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148179.g.vcf \
#	-O ERR3148179.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148180.g.vcf \
#	-O ERR3148180.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148181.g.vcf \
#	-O ERR3148181.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148182.g.vcf \
#	-O ERR3148182.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148183.g.vcf \
#	-O ERR3148183.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148184.g.vcf \
#	-O ERR3148184.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148185.g.vcf \
#	-O ERR3148185.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148186.g.vcf \
#	-O ERR3148186.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148187.g.vcf \
#	-O ERR3148187.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148188.g.vcf \
#	-O ERR3148188.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148189.g.vcf \
#	-O ERR3148189.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148190.g.vcf \
#	-O ERR3148190.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148191.g.vcf \
#	-O ERR3148191.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148192.g.vcf \
#	-O ERR3148192.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148193.g.vcf \
#	-O ERR3148193.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148194.g.vcf \
#	-O ERR3148194.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148195.g.vcf \
#	-O ERR3148195.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148196.g.vcf \
#	-O ERR3148196.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148197.g.vcf \
#	-O ERR3148197.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148198.g.vcf \
#	-O ERR3148198.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148199.g.vcf \
#	-O ERR3148199.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148200.g.vcf \
#	-O ERR3148200.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148201.g.vcf \
#	-O ERR3148201.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148202.g.vcf \
#	-O ERR3148202.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148203.g.vcf \
#	-O ERR3148203.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148204.g.vcf \
#	-O ERR3148204.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148205.g.vcf \
#	-O ERR3148205.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148206.g.vcf \
#	-O ERR3148206.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148207.g.vcf \
#	-O ERR3148207.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148208.g.vcf \
#	-O ERR3148208.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148209.g.vcf \
#	-O ERR3148209.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148210.g.vcf \
#	-O ERR3148210.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148211.g.vcf \
#	-O ERR3148211.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148212.g.vcf \
#	-O ERR3148212.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148213.g.vcf \
#	-O ERR3148213.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148214.g.vcf \
#	-O ERR3148214.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148215.g.vcf \
#	-O ERR3148215.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148216.g.vcf \
#	-O ERR3148216.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148217.g.vcf \
#	-O ERR3148217.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148218.g.vcf \
#	-O ERR3148218.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148219.g.vcf \
#	-O ERR3148219.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148220.g.vcf \
#	-O ERR3148220.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148221.g.vcf \
#	-O ERR3148221.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148222.g.vcf \
#	-O ERR3148222.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148223.g.vcf \
#	-O ERR3148223.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148224.g.vcf \
#	-O ERR3148224.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148225.g.vcf \
#	-O ERR3148225.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148226.g.vcf \
#	-O ERR3148226.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148227.g.vcf \
#	-O ERR3148227.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148228.g.vcf \
#	-O ERR3148228.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148229.g.vcf \
#	-O ERR3148229.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR3148230.g.vcf \
#	-O ERR3148230.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751350.g.vcf \
#	-O ERR751350.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751351.g.vcf \
#	-O ERR751351.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751352.g.vcf \
#	-O ERR751352.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751353.g.vcf \
#	-O ERR751353.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751354.g.vcf \
#	-O ERR751354.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751355.g.vcf \
#	-O ERR751355.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751356.g.vcf \
#	-O ERR751356.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751357.g.vcf \
#	-O ERR751357.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751358.g.vcf \
#	-O ERR751358.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751359.g.vcf \
#	-O ERR751359.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751360.g.vcf \
#	-O ERR751360.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751361.g.vcf \
#	-O ERR751361.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751362.g.vcf \
#	-O ERR751362.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751363.g.vcf \
#	-O ERR751363.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751364.g.vcf \
#	-O ERR751364.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751365.g.vcf \
#	-O ERR751365.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751366.g.vcf \
#	-O ERR751366.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751367.g.vcf \
#	-O ERR751367.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751368.g.vcf \
#	-O ERR751368.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751369.g.vcf \
#	-O ERR751369.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751370.g.vcf \
#	-O ERR751370.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751371.g.vcf \
#	-O ERR751371.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751372.g.vcf \
#	-O ERR751372.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751373.g.vcf \
#	-O ERR751373.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751374.g.vcf \
#	-O ERR751374.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751375.g.vcf \
#	-O ERR751375.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751376.g.vcf \
#	-O ERR751376.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751377.g.vcf \
#	-O ERR751377.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751378.g.vcf \
#	-O ERR751378.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751379.g.vcf \
#	-O ERR751379.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751380.g.vcf \
#	-O ERR751380.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751381.g.vcf \
#	-O ERR751381.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751382.g.vcf \
#	-O ERR751382.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751383.g.vcf \
#	-O ERR751383.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751384.g.vcf \
#	-O ERR751384.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751385.g.vcf \
#	-O ERR751385.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751386.g.vcf \
#	-O ERR751386.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751387.g.vcf \
#	-O ERR751387.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751388.g.vcf \
#	-O ERR751388.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751389.g.vcf \
#	-O ERR751389.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751390.g.vcf \
#	-O ERR751390.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751391.g.vcf \
#	-O ERR751391.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751392.g.vcf \
#	-O ERR751392.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751393.g.vcf \
#	-O ERR751393.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751394.g.vcf \
#	-O ERR751394.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751395.g.vcf \
#	-O ERR751395.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751396.g.vcf \
#	-O ERR751396.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751397.g.vcf \
#	-O ERR751397.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751398.g.vcf \
#	-O ERR751398.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751399.g.vcf \
#	-O ERR751399.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751400.g.vcf \
#	-O ERR751400.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751401.g.vcf \
#	-O ERR751401.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751402.g.vcf \
#	-O ERR751402.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751403.g.vcf \
#	-O ERR751403.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751404.g.vcf \
#	-O ERR751404.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751405.g.vcf \
#	-O ERR751405.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751406.g.vcf \
#	-O ERR751406.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751407.g.vcf \
#	-O ERR751407.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751408.g.vcf \
#	-O ERR751408.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751409.g.vcf \
#	-O ERR751409.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751410.g.vcf \
#	-O ERR751410.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751411.g.vcf \
#	-O ERR751411.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751412.g.vcf \
#	-O ERR751412.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751413.g.vcf \
#	-O ERR751413.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751414.g.vcf \
#	-O ERR751414.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751415.g.vcf \
#	-O ERR751415.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751416.g.vcf \
#	-O ERR751416.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751417.g.vcf \
#	-O ERR751417.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751418.g.vcf \
#	-O ERR751418.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751419.g.vcf \
#	-O ERR751419.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751420.g.vcf \
#	-O ERR751420.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751421.g.vcf \
#	-O ERR751421.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751422.g.vcf \
#	-O ERR751422.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751423.g.vcf \
#	-O ERR751423.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751424.g.vcf \
#	-O ERR751424.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751425.g.vcf \
#	-O ERR751425.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751426.g.vcf \
#	-O ERR751426.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751427.g.vcf \
#	-O ERR751427.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751428.g.vcf \
#	-O ERR751428.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751429.g.vcf \
#	-O ERR751429.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751430.g.vcf \
#	-O ERR751430.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751431.g.vcf \
#	-O ERR751431.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751432.g.vcf \
#	-O ERR751432.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751433.g.vcf \
#	-O ERR751433.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751434.g.vcf \
#	-O ERR751434.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751435.g.vcf \
#	-O ERR751435.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751436.g.vcf \
#	-O ERR751436.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751437.g.vcf \
#	-O ERR751437.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751438.g.vcf \
#	-O ERR751438.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751439.g.vcf \
#	-O ERR751439.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751440.g.vcf \
#	-O ERR751440.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751441.g.vcf \
#	-O ERR751441.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751442.g.vcf \
#	-O ERR751442.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751443.g.vcf \
#	-O ERR751443.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751444.g.vcf \
#	-O ERR751444.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751445.g.vcf \
#	-O ERR751445.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751446.g.vcf \
#	-O ERR751446.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751447.g.vcf \
#	-O ERR751447.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751448.g.vcf \
#	-O ERR751448.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751449.g.vcf \
#	-O ERR751449.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751450.g.vcf \
#	-O ERR751450.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751451.g.vcf \
#	-O ERR751451.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751452.g.vcf \
#	-O ERR751452.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751453.g.vcf \
#	-O ERR751453.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751454.g.vcf \
#	-O ERR751454.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751455.g.vcf \
#	-O ERR751455.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751456.g.vcf \
#	-O ERR751456.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751457.g.vcf \
#	-O ERR751457.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751458.g.vcf \
#	-O ERR751458.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751459.g.vcf \
#	-O ERR751459.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751460.g.vcf \
#	-O ERR751460.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751461.g.vcf \
#	-O ERR751461.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751462.g.vcf \
#	-O ERR751462.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751463.g.vcf \
#	-O ERR751463.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751464.g.vcf \
#	-O ERR751464.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751465.g.vcf \
#	-O ERR751465.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751466.g.vcf \
#	-O ERR751466.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751467.g.vcf \
#	-O ERR751467.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751468.g.vcf \
#	-O ERR751468.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751469.g.vcf \
#	-O ERR751469.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751470.g.vcf \
#	-O ERR751470.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751471.g.vcf \
#	-O ERR751471.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751472.g.vcf \
#	-O ERR751472.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751473.g.vcf \
#	-O ERR751473.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751474.g.vcf \
#	-O ERR751474.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751475.g.vcf \
#	-O ERR751475.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751476.g.vcf \
#	-O ERR751476.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751477.g.vcf \
#	-O ERR751477.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751478.g.vcf \
#	-O ERR751478.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751479.g.vcf \
#	-O ERR751479.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751480.g.vcf \
#	-O ERR751480.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751481.g.vcf \
#	-O ERR751481.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751482.g.vcf \
#	-O ERR751482.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751483.g.vcf \
#	-O ERR751483.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751484.g.vcf \
#	-O ERR751484.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751485.g.vcf \
#	-O ERR751485.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751486.g.vcf \
#	-O ERR751486.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751487.g.vcf \
#	-O ERR751487.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751488.g.vcf \
#	-O ERR751488.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751489.g.vcf \
#	-O ERR751489.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751490.g.vcf \
#	-O ERR751490.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751491.g.vcf \
#	-O ERR751491.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751492.g.vcf \
#	-O ERR751492.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751493.g.vcf \
#	-O ERR751493.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751494.g.vcf \
#	-O ERR751494.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751495.g.vcf \
#	-O ERR751495.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751496.g.vcf \
#	-O ERR751496.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751497.g.vcf \
#	-O ERR751497.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751498.g.vcf \
#	-O ERR751498.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751499.g.vcf \
#	-O ERR751499.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751500.g.vcf \
#	-O ERR751500.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751501.g.vcf \
#	-O ERR751501.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751502.g.vcf \
#	-O ERR751502.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751503.g.vcf \
#	-O ERR751503.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751504.g.vcf \
#	-O ERR751504.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751505.g.vcf \
#	-O ERR751505.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751506.g.vcf \
#	-O ERR751506.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751507.g.vcf \
#	-O ERR751507.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751508.g.vcf \
#	-O ERR751508.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751509.g.vcf \
#	-O ERR751509.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751510.g.vcf \
#	-O ERR751510.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751511.g.vcf \
#	-O ERR751511.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751512.g.vcf \
#	-O ERR751512.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751513.g.vcf \
#	-O ERR751513.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751514.g.vcf \
#	-O ERR751514.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751515.g.vcf \
#	-O ERR751515.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751516.g.vcf \
#	-O ERR751516.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751517.g.vcf \
#	-O ERR751517.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751518.g.vcf \
#	-O ERR751518.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751519.g.vcf \
#	-O ERR751519.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751520.g.vcf \
#	-O ERR751520.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751521.g.vcf \
#	-O ERR751521.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751522.g.vcf \
#	-O ERR751522.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751523.g.vcf \
#	-O ERR751523.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751524.g.vcf \
#	-O ERR751524.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751525.g.vcf \
#	-O ERR751525.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751526.g.vcf \
#	-O ERR751526.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751527.g.vcf \
#	-O ERR751527.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751528.g.vcf \
#	-O ERR751528.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751529.g.vcf \
#	-O ERR751529.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751530.g.vcf \
#	-O ERR751530.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751531.g.vcf \
#	-O ERR751531.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751532.g.vcf \
#	-O ERR751532.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751533.g.vcf \
#	-O ERR751533.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751534.g.vcf \
#	-O ERR751534.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751535.g.vcf \
#	-O ERR751535.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751536.g.vcf \
#	-O ERR751536.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751537.g.vcf \
#	-O ERR751537.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751538.g.vcf \
#	-O ERR751538.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751539.g.vcf \
#	-O ERR751539.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751540.g.vcf \
#	-O ERR751540.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751541.g.vcf \
#	-O ERR751541.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751542.g.vcf \
#	-O ERR751542.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751543.g.vcf \
#	-O ERR751543.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751544.g.vcf \
#	-O ERR751544.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751545.g.vcf \
#	-O ERR751545.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751546.g.vcf \
#	-O ERR751546.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751547.g.vcf \
#	-O ERR751547.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751548.g.vcf \
#	-O ERR751548.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751549.g.vcf \
#	-O ERR751549.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751550.g.vcf \
#	-O ERR751550.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751551.g.vcf \
#	-O ERR751551.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751552.g.vcf \
#	-O ERR751552.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751553.g.vcf \
#	-O ERR751553.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751554.g.vcf \
#	-O ERR751554.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751555.g.vcf \
#	-O ERR751555.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751556.g.vcf \
#	-O ERR751556.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751557.g.vcf \
#	-O ERR751557.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751558.g.vcf \
#	-O ERR751558.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751559.g.vcf \
#	-O ERR751559.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751560.g.vcf \
#	-O ERR751560.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751561.g.vcf \
#	-O ERR751561.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751562.g.vcf \
#	-O ERR751562.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751563.g.vcf \
#	-O ERR751563.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751564.g.vcf \
#	-O ERR751564.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751565.g.vcf \
#	-O ERR751565.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751566.g.vcf \
#	-O ERR751566.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751567.g.vcf \
#	-O ERR751567.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751568.g.vcf \
#	-O ERR751568.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751569.g.vcf \
#	-O ERR751569.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751570.g.vcf \
#	-O ERR751570.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751571.g.vcf \
#	-O ERR751571.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751572.g.vcf \
#	-O ERR751572.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751573.g.vcf \
#	-O ERR751573.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751574.g.vcf \
#	-O ERR751574.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751575.g.vcf \
#	-O ERR751575.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751576.g.vcf \
#	-O ERR751576.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751577.g.vcf \
#	-O ERR751577.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751578.g.vcf \
#	-O ERR751578.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751579.g.vcf \
#	-O ERR751579.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751580.g.vcf \
#	-O ERR751580.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751581.g.vcf \
#	-O ERR751581.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751582.g.vcf \
#	-O ERR751582.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751583.g.vcf \
#	-O ERR751583.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751584.g.vcf \
#	-O ERR751584.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751585.g.vcf \
#	-O ERR751585.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751586.g.vcf \
#	-O ERR751586.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751587.g.vcf \
#	-O ERR751587.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751588.g.vcf \
#	-O ERR751588.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751589.g.vcf \
#	-O ERR751589.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751590.g.vcf \
#	-O ERR751590.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751591.g.vcf \
#	-O ERR751591.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751592.g.vcf \
#	-O ERR751592.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751593.g.vcf \
#	-O ERR751593.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751594.g.vcf \
#	-O ERR751594.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751595.g.vcf \
#	-O ERR751595.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751596.g.vcf \
#	-O ERR751596.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751597.g.vcf \
#	-O ERR751597.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751598.g.vcf \
#	-O ERR751598.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751599.g.vcf \
#	-O ERR751599.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751600.g.vcf \
#	-O ERR751600.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751601.g.vcf \
#	-O ERR751601.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751602.g.vcf \
#	-O ERR751602.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751603.g.vcf \
#	-O ERR751603.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751604.g.vcf \
#	-O ERR751604.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751605.g.vcf \
#	-O ERR751605.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751606.g.vcf \
#	-O ERR751606.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751607.g.vcf \
#	-O ERR751607.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751608.g.vcf \
#	-O ERR751608.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751609.g.vcf \
#	-O ERR751609.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751610.g.vcf \
#	-O ERR751610.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751611.g.vcf \
#	-O ERR751611.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751612.g.vcf \
#	-O ERR751612.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751613.g.vcf \
#	-O ERR751613.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751614.g.vcf \
#	-O ERR751614.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751615.g.vcf \
#	-O ERR751615.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751616.g.vcf \
#	-O ERR751616.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751617.g.vcf \
#	-O ERR751617.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751618.g.vcf \
#	-O ERR751618.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751619.g.vcf \
#	-O ERR751619.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751620.g.vcf \
#	-O ERR751620.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751621.g.vcf \
#	-O ERR751621.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751622.g.vcf \
#	-O ERR751622.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751623.g.vcf \
#	-O ERR751623.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751624.g.vcf \
#	-O ERR751624.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751625.g.vcf \
#	-O ERR751625.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751626.g.vcf \
#	-O ERR751626.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751627.g.vcf \
#	-O ERR751627.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751628.g.vcf \
#	-O ERR751628.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751629.g.vcf \
#	-O ERR751629.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751630.g.vcf \
#	-O ERR751630.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751631.g.vcf \
#	-O ERR751631.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751632.g.vcf \
#	-O ERR751632.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751633.g.vcf \
#	-O ERR751633.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR751634.g.vcf \
#	-O ERR751634.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757145.g.vcf \
#	-O ERR757145.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757146.g.vcf \
#	-O ERR757146.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757147.g.vcf \
#	-O ERR757147.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757148.g.vcf \
#	-O ERR757148.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757149.g.vcf \
#	-O ERR757149.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757150.g.vcf \
#	-O ERR757150.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757151.g.vcf \
#	-O ERR757151.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757152.g.vcf \
#	-O ERR757152.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757159.g.vcf \
#	-O ERR757159.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757160.g.vcf \
#	-O ERR757160.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757161.g.vcf \
#	-O ERR757161.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757162.g.vcf \
#	-O ERR757162.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757163.g.vcf \
#	-O ERR757163.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757164.g.vcf \
#	-O ERR757164.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757165.g.vcf \
#	-O ERR757165.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757166.g.vcf \
#	-O ERR757166.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757167.g.vcf \
#	-O ERR757167.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757168.g.vcf \
#	-O ERR757168.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757169.g.vcf \
#	-O ERR757169.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757170.g.vcf \
#	-O ERR757170.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757171.g.vcf \
#	-O ERR757171.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757172.g.vcf \
#	-O ERR757172.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757173.g.vcf \
#	-O ERR757173.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757174.g.vcf \
#	-O ERR757174.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757175.g.vcf \
#	-O ERR757175.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757176.g.vcf \
#	-O ERR757176.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757177.g.vcf \
#	-O ERR757177.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757178.g.vcf \
#	-O ERR757178.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757179.g.vcf \
#	-O ERR757179.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757180.g.vcf \
#	-O ERR757180.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757181.g.vcf \
#	-O ERR757181.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757182.g.vcf \
#	-O ERR757182.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757183.g.vcf \
#	-O ERR757183.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757184.g.vcf \
#	-O ERR757184.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757185.g.vcf \
#	-O ERR757185.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757186.g.vcf \
#	-O ERR757186.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757187.g.vcf \
#	-O ERR757187.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757188.g.vcf \
#	-O ERR757188.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR757189.g.vcf \
#	-O ERR757189.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR758379.g.vcf \
#	-O ERR758379.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760595.g.vcf \
#	-O ERR760595.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760596.g.vcf \
#	-O ERR760596.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760597.g.vcf \
#	-O ERR760597.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760598.g.vcf \
#	-O ERR760598.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760599.g.vcf \
#	-O ERR760599.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760600.g.vcf \
#	-O ERR760600.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760601.g.vcf \
#	-O ERR760601.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760602.g.vcf \
#	-O ERR760602.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760603.g.vcf \
#	-O ERR760603.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760604.g.vcf \
#	-O ERR760604.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760605.g.vcf \
#	-O ERR760605.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760607.g.vcf \
#	-O ERR760607.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760608.g.vcf \
#	-O ERR760608.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760609.g.vcf \
#	-O ERR760609.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760610.g.vcf \
#	-O ERR760610.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760611.g.vcf \
#	-O ERR760611.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760612.g.vcf \
#	-O ERR760612.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760731.g.vcf \
#	-O ERR760731.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760732.g.vcf \
#	-O ERR760732.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760733.g.vcf \
#	-O ERR760733.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760734.g.vcf \
#	-O ERR760734.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760735.g.vcf \
#	-O ERR760735.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760736.g.vcf \
#	-O ERR760736.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760737.g.vcf \
#	-O ERR760737.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760738.g.vcf \
#	-O ERR760738.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760739.g.vcf \
#	-O ERR760739.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760740.g.vcf \
#	-O ERR760740.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760741.g.vcf \
#	-O ERR760741.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760742.g.vcf \
#	-O ERR760742.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760743.g.vcf \
#	-O ERR760743.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760744.g.vcf \
#	-O ERR760744.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760745.g.vcf \
#	-O ERR760745.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760746.g.vcf \
#	-O ERR760746.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760747.g.vcf \
#	-O ERR760747.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760748.g.vcf \
#	-O ERR760748.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760749.g.vcf \
#	-O ERR760749.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760750.g.vcf \
#	-O ERR760750.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760751.g.vcf \
#	-O ERR760751.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760752.g.vcf \
#	-O ERR760752.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760753.g.vcf \
#	-O ERR760753.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760754.g.vcf \
#	-O ERR760754.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760755.g.vcf \
#	-O ERR760755.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760756.g.vcf \
#	-O ERR760756.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760757.g.vcf \
#	-O ERR760757.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760758.g.vcf \
#	-O ERR760758.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760759.g.vcf \
#	-O ERR760759.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760760.g.vcf \
#	-O ERR760760.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760761.g.vcf \
#	-O ERR760761.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760762.g.vcf \
#	-O ERR760762.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760763.g.vcf \
#	-O ERR760763.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760764.g.vcf \
#	-O ERR760764.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760765.g.vcf \
#	-O ERR760765.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760766.g.vcf \
#	-O ERR760766.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760767.g.vcf \
#	-O ERR760767.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760768.g.vcf \
#	-O ERR760768.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760778.g.vcf \
#	-O ERR760778.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760779.g.vcf \
#	-O ERR760779.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760781.g.vcf \
#	-O ERR760781.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760782.g.vcf \
#	-O ERR760782.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760783.g.vcf \
#	-O ERR760783.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760784.g.vcf \
#	-O ERR760784.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760785.g.vcf \
#	-O ERR760785.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760786.g.vcf \
#	-O ERR760786.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760787.g.vcf \
#	-O ERR760787.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760788.g.vcf \
#	-O ERR760788.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760789.g.vcf \
#	-O ERR760789.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760790.g.vcf \
#	-O ERR760790.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760791.g.vcf \
#	-O ERR760791.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760792.g.vcf \
#	-O ERR760792.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760793.g.vcf \
#	-O ERR760793.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760794.g.vcf \
#	-O ERR760794.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760795.g.vcf \
#	-O ERR760795.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760796.g.vcf \
#	-O ERR760796.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760797.g.vcf \
#	-O ERR760797.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760798.g.vcf \
#	-O ERR760798.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760799.g.vcf \
#	-O ERR760799.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760800.g.vcf \
#	-O ERR760800.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760801.g.vcf \
#	-O ERR760801.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760802.g.vcf \
#	-O ERR760802.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760803.g.vcf \
#	-O ERR760803.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760809.g.vcf \
#	-O ERR760809.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760810.g.vcf \
#	-O ERR760810.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760811.g.vcf \
#	-O ERR760811.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760812.g.vcf \
#	-O ERR760812.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760813.g.vcf \
#	-O ERR760813.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760814.g.vcf \
#	-O ERR760814.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760815.g.vcf \
#	-O ERR760815.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760816.g.vcf \
#	-O ERR760816.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760817.g.vcf \
#	-O ERR760817.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760818.g.vcf \
#	-O ERR760818.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760819.g.vcf \
#	-O ERR760819.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760820.g.vcf \
#	-O ERR760820.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760821.g.vcf \
#	-O ERR760821.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760822.g.vcf \
#	-O ERR760822.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760823.g.vcf \
#	-O ERR760823.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760824.g.vcf \
#	-O ERR760824.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760825.g.vcf \
#	-O ERR760825.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760826.g.vcf \
#	-O ERR760826.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760827.g.vcf \
#	-O ERR760827.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760828.g.vcf \
#	-O ERR760828.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760829.g.vcf \
#	-O ERR760829.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760830.g.vcf \
#	-O ERR760830.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760831.g.vcf \
#	-O ERR760831.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760832.g.vcf \
#	-O ERR760832.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760833.g.vcf \
#	-O ERR760833.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760834.g.vcf \
#	-O ERR760834.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760835.g.vcf \
#	-O ERR760835.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760836.g.vcf \
#	-O ERR760836.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760837.g.vcf \
#	-O ERR760837.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760838.g.vcf \
#	-O ERR760838.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760839.g.vcf \
#	-O ERR760839.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760840.g.vcf \
#	-O ERR760840.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760841.g.vcf \
#	-O ERR760841.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760842.g.vcf \
#	-O ERR760842.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760843.g.vcf \
#	-O ERR760843.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760844.g.vcf \
#	-O ERR760844.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760845.g.vcf \
#	-O ERR760845.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760846.g.vcf \
#	-O ERR760846.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760847.g.vcf \
#	-O ERR760847.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760848.g.vcf \
#	-O ERR760848.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760849.g.vcf \
#	-O ERR760849.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760850.g.vcf \
#	-O ERR760850.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760851.g.vcf \
#	-O ERR760851.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760852.g.vcf \
#	-O ERR760852.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760853.g.vcf \
#	-O ERR760853.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760854.g.vcf \
#	-O ERR760854.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760855.g.vcf \
#	-O ERR760855.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760856.g.vcf \
#	-O ERR760856.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760857.g.vcf \
#	-O ERR760857.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760858.g.vcf \
#	-O ERR760858.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760859.g.vcf \
#	-O ERR760859.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760860.g.vcf \
#	-O ERR760860.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760861.g.vcf \
#	-O ERR760861.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760862.g.vcf \
#	-O ERR760862.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760863.g.vcf \
#	-O ERR760863.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760864.g.vcf \
#	-O ERR760864.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760865.g.vcf \
#	-O ERR760865.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760866.g.vcf \
#	-O ERR760866.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760867.g.vcf \
#	-O ERR760867.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760868.g.vcf \
#	-O ERR760868.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760869.g.vcf \
#	-O ERR760869.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760870.g.vcf \
#	-O ERR760870.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760871.g.vcf \
#	-O ERR760871.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760872.g.vcf \
#	-O ERR760872.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760873.g.vcf \
#	-O ERR760873.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760874.g.vcf \
#	-O ERR760874.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760875.g.vcf \
#	-O ERR760875.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760876.g.vcf \
#	-O ERR760876.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760877.g.vcf \
#	-O ERR760877.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760878.g.vcf \
#	-O ERR760878.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760879.g.vcf \
#	-O ERR760879.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760880.g.vcf \
#	-O ERR760880.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760881.g.vcf \
#	-O ERR760881.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760882.g.vcf \
#	-O ERR760882.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760883.g.vcf \
#	-O ERR760883.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760884.g.vcf \
#	-O ERR760884.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760885.g.vcf \
#	-O ERR760885.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760886.g.vcf \
#	-O ERR760886.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760887.g.vcf \
#	-O ERR760887.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760888.g.vcf \
#	-O ERR760888.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760889.g.vcf \
#	-O ERR760889.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760890.g.vcf \
#	-O ERR760890.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760891.g.vcf \
#	-O ERR760891.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760892.g.vcf \
#	-O ERR760892.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760893.g.vcf \
#	-O ERR760893.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760894.g.vcf \
#	-O ERR760894.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760895.g.vcf \
#	-O ERR760895.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760896.g.vcf \
#	-O ERR760896.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760897.g.vcf \
#	-O ERR760897.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760899.g.vcf \
#	-O ERR760899.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760900.g.vcf \
#	-O ERR760900.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760901.g.vcf \
#	-O ERR760901.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760902.g.vcf \
#	-O ERR760902.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760903.g.vcf \
#	-O ERR760903.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760904.g.vcf \
#	-O ERR760904.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760905.g.vcf \
#	-O ERR760905.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760906.g.vcf \
#	-O ERR760906.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760907.g.vcf \
#	-O ERR760907.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760908.g.vcf \
#	-O ERR760908.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760909.g.vcf \
#	-O ERR760909.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760910.g.vcf \
#	-O ERR760910.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760911.g.vcf \
#	-O ERR760911.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760912.g.vcf \
#	-O ERR760912.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760913.g.vcf \
#	-O ERR760913.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760914.g.vcf \
#	-O ERR760914.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760915.g.vcf \
#	-O ERR760915.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760916.g.vcf \
#	-O ERR760916.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760917.g.vcf \
#	-O ERR760917.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760918.g.vcf \
#	-O ERR760918.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760919.g.vcf \
#	-O ERR760919.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760920.g.vcf \
#	-O ERR760920.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760921.g.vcf \
#	-O ERR760921.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760922.g.vcf \
#	-O ERR760922.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760923.g.vcf \
#	-O ERR760923.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760924.g.vcf \
#	-O ERR760924.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760925.g.vcf \
#	-O ERR760925.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760926.g.vcf \
#	-O ERR760926.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR760927.g.vcf \
#	-O ERR760927.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR762352.g.vcf \
#	-O ERR762352.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR762353.g.vcf \
#	-O ERR762353.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR772254.g.vcf \
#	-O ERR772254.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR772255.g.vcf \
#	-O ERR772255.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR772256.g.vcf \
#	-O ERR772256.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR772257.g.vcf \
#	-O ERR772257.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR772258.g.vcf \
#	-O ERR772258.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR772259.g.vcf \
#	-O ERR772259.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR772260.g.vcf \
#	-O ERR772260.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR772261.g.vcf \
#	-O ERR772261.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR772262.g.vcf \
#	-O ERR772262.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR772263.g.vcf \
#	-O ERR772263.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR772264.g.vcf \
#	-O ERR772264.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR772265.g.vcf \
#	-O ERR772265.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775293.g.vcf \
#	-O ERR775293.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775294.g.vcf \
#	-O ERR775294.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775295.g.vcf \
#	-O ERR775295.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775296.g.vcf \
#	-O ERR775296.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775297.g.vcf \
#	-O ERR775297.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775298.g.vcf \
#	-O ERR775298.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775299.g.vcf \
#	-O ERR775299.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775300.g.vcf \
#	-O ERR775300.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775301.g.vcf \
#	-O ERR775301.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775302.g.vcf \
#	-O ERR775302.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775303.g.vcf \
#	-O ERR775303.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775304.g.vcf \
#	-O ERR775304.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775305.g.vcf \
#	-O ERR775305.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775306.g.vcf \
#	-O ERR775306.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775307.g.vcf \
#	-O ERR775307.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775308.g.vcf \
#	-O ERR775308.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775309.g.vcf \
#	-O ERR775309.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775310.g.vcf \
#	-O ERR775310.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775311.g.vcf \
#	-O ERR775311.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775312.g.vcf \
#	-O ERR775312.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775313.g.vcf \
#	-O ERR775313.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775314.g.vcf \
#	-O ERR775314.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775315.g.vcf \
#	-O ERR775315.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775316.g.vcf \
#	-O ERR775316.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775317.g.vcf \
#	-O ERR775317.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775318.g.vcf \
#	-O ERR775318.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775319.g.vcf \
#	-O ERR775319.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775320.g.vcf \
#	-O ERR775320.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775321.g.vcf \
#	-O ERR775321.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775322.g.vcf \
#	-O ERR775322.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775323.g.vcf \
#	-O ERR775323.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775324.g.vcf \
#	-O ERR775324.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775325.g.vcf \
#	-O ERR775325.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775326.g.vcf \
#	-O ERR775326.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775327.g.vcf \
#	-O ERR775327.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775328.g.vcf \
#	-O ERR775328.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775329.g.vcf \
#	-O ERR775329.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775330.g.vcf \
#	-O ERR775330.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775331.g.vcf \
#	-O ERR775331.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775332.g.vcf \
#	-O ERR775332.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775333.g.vcf \
#	-O ERR775333.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775334.g.vcf \
#	-O ERR775334.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775335.g.vcf \
#	-O ERR775335.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775336.g.vcf \
#	-O ERR775336.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775337.g.vcf \
#	-O ERR775337.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775338.g.vcf \
#	-O ERR775338.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775339.g.vcf \
#	-O ERR775339.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775340.g.vcf \
#	-O ERR775340.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775341.g.vcf \
#	-O ERR775341.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775342.g.vcf \
#	-O ERR775342.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775343.g.vcf \
#	-O ERR775343.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775344.g.vcf \
#	-O ERR775344.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775345.g.vcf \
#	-O ERR775345.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775346.g.vcf \
#	-O ERR775346.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775347.g.vcf \
#	-O ERR775347.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775348.g.vcf \
#	-O ERR775348.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775349.g.vcf \
#	-O ERR775349.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775350.g.vcf \
#	-O ERR775350.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775351.g.vcf \
#	-O ERR775351.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775352.g.vcf \
#	-O ERR775352.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775353.g.vcf \
#	-O ERR775353.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775354.g.vcf \
#	-O ERR775354.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775355.g.vcf \
#	-O ERR775355.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775356.g.vcf \
#	-O ERR775356.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775357.g.vcf \
#	-O ERR775357.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775358.g.vcf \
#	-O ERR775358.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775359.g.vcf \
#	-O ERR775359.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775360.g.vcf \
#	-O ERR775360.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775361.g.vcf \
#	-O ERR775361.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775362.g.vcf \
#	-O ERR775362.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775363.g.vcf \
#	-O ERR775363.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775364.g.vcf \
#	-O ERR775364.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775365.g.vcf \
#	-O ERR775365.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775366.g.vcf \
#	-O ERR775366.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775367.g.vcf \
#	-O ERR775367.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775368.g.vcf \
#	-O ERR775368.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775369.g.vcf \
#	-O ERR775369.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775370.g.vcf \
#	-O ERR775370.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775371.g.vcf \
#	-O ERR775371.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775372.g.vcf \
#	-O ERR775372.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775373.g.vcf \
#	-O ERR775373.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775374.g.vcf \
#	-O ERR775374.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775375.g.vcf \
#	-O ERR775375.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775376.g.vcf \
#	-O ERR775376.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775377.g.vcf \
#	-O ERR775377.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775378.g.vcf \
#	-O ERR775378.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775379.g.vcf \
#	-O ERR775379.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775380.g.vcf \
#	-O ERR775380.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775381.g.vcf \
#	-O ERR775381.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775382.g.vcf \
#	-O ERR775382.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775383.g.vcf \
#	-O ERR775383.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775384.g.vcf \
#	-O ERR775384.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775385.g.vcf \
#	-O ERR775385.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775386.g.vcf \
#	-O ERR775386.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775387.g.vcf \
#	-O ERR775387.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775388.g.vcf \
#	-O ERR775388.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR775389.g.vcf \
#	-O ERR775389.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776452.g.vcf \
#	-O ERR776452.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776453.g.vcf \
#	-O ERR776453.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776454.g.vcf \
#	-O ERR776454.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776455.g.vcf \
#	-O ERR776455.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776456.g.vcf \
#	-O ERR776456.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776457.g.vcf \
#	-O ERR776457.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776458.g.vcf \
#	-O ERR776458.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776459.g.vcf \
#	-O ERR776459.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776460.g.vcf \
#	-O ERR776460.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776461.g.vcf \
#	-O ERR776461.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776462.g.vcf \
#	-O ERR776462.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776463.g.vcf \
#	-O ERR776463.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776464.g.vcf \
#	-O ERR776464.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776465.g.vcf \
#	-O ERR776465.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776466.g.vcf \
#	-O ERR776466.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776467.g.vcf \
#	-O ERR776467.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776468.g.vcf \
#	-O ERR776468.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776469.g.vcf \
#	-O ERR776469.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776470.g.vcf \
#	-O ERR776470.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776471.g.vcf \
#	-O ERR776471.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776472.g.vcf \
#	-O ERR776472.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776473.g.vcf \
#	-O ERR776473.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776474.g.vcf \
#	-O ERR776474.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776475.g.vcf \
#	-O ERR776475.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776476.g.vcf \
#	-O ERR776476.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776659.g.vcf \
#	-O ERR776659.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776660.g.vcf \
#	-O ERR776660.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776661.g.vcf \
#	-O ERR776661.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776662.g.vcf \
#	-O ERR776662.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776663.g.vcf \
#	-O ERR776663.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776664.g.vcf \
#	-O ERR776664.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776665.g.vcf \
#	-O ERR776665.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776666.g.vcf \
#	-O ERR776666.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776667.g.vcf \
#	-O ERR776667.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776668.g.vcf \
#	-O ERR776668.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776669.g.vcf \
#	-O ERR776669.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776670.g.vcf \
#	-O ERR776670.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776671.g.vcf \
#	-O ERR776671.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776672.g.vcf \
#	-O ERR776672.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776673.g.vcf \
#	-O ERR776673.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776674.g.vcf \
#	-O ERR776674.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR776675.g.vcf \
#	-O ERR776675.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779842.g.vcf \
#	-O ERR779842.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779843.g.vcf \
#	-O ERR779843.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779844.g.vcf \
#	-O ERR779844.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779845.g.vcf \
#	-O ERR779845.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779846.g.vcf \
#	-O ERR779846.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779847.g.vcf \
#	-O ERR779847.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779848.g.vcf \
#	-O ERR779848.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779849.g.vcf \
#	-O ERR779849.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779850.g.vcf \
#	-O ERR779850.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779851.g.vcf \
#	-O ERR779851.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779853.g.vcf \
#	-O ERR779853.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779854.g.vcf \
#	-O ERR779854.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779855.g.vcf \
#	-O ERR779855.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779856.g.vcf \
#	-O ERR779856.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779857.g.vcf \
#	-O ERR779857.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779858.g.vcf \
#	-O ERR779858.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779859.g.vcf \
#	-O ERR779859.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779860.g.vcf \
#	-O ERR779860.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779861.g.vcf \
#	-O ERR779861.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779862.g.vcf \
#	-O ERR779862.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779863.g.vcf \
#	-O ERR779863.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779864.g.vcf \
#	-O ERR779864.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779865.g.vcf \
#	-O ERR779865.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779866.g.vcf \
#	-O ERR779866.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779867.g.vcf \
#	-O ERR779867.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779868.g.vcf \
#	-O ERR779868.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779869.g.vcf \
#	-O ERR779869.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779870.g.vcf \
#	-O ERR779870.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779871.g.vcf \
#	-O ERR779871.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779872.g.vcf \
#	-O ERR779872.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779873.g.vcf \
#	-O ERR779873.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779874.g.vcf \
#	-O ERR779874.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779875.g.vcf \
#	-O ERR779875.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779876.g.vcf \
#	-O ERR779876.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779877.g.vcf \
#	-O ERR779877.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779878.g.vcf \
#	-O ERR779878.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779879.g.vcf \
#	-O ERR779879.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779880.g.vcf \
#	-O ERR779880.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779881.g.vcf \
#	-O ERR779881.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779882.g.vcf \
#	-O ERR779882.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779883.g.vcf \
#	-O ERR779883.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779884.g.vcf \
#	-O ERR779884.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779885.g.vcf \
#	-O ERR779885.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779886.g.vcf \
#	-O ERR779886.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779887.g.vcf \
#	-O ERR779887.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779888.g.vcf \
#	-O ERR779888.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779889.g.vcf \
#	-O ERR779889.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779890.g.vcf \
#	-O ERR779890.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779891.g.vcf \
#	-O ERR779891.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779892.g.vcf \
#	-O ERR779892.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779893.g.vcf \
#	-O ERR779893.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779894.g.vcf \
#	-O ERR779894.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779895.g.vcf \
#	-O ERR779895.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779896.g.vcf \
#	-O ERR779896.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779897.g.vcf \
#	-O ERR779897.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779898.g.vcf \
#	-O ERR779898.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779899.g.vcf \
#	-O ERR779899.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779900.g.vcf \
#	-O ERR779900.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779901.g.vcf \
#	-O ERR779901.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779902.g.vcf \
#	-O ERR779902.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779903.g.vcf \
#	-O ERR779903.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779904.g.vcf \
#	-O ERR779904.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779905.g.vcf \
#	-O ERR779905.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779906.g.vcf \
#	-O ERR779906.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779907.g.vcf \
#	-O ERR779907.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779908.g.vcf \
#	-O ERR779908.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779909.g.vcf \
#	-O ERR779909.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779910.g.vcf \
#	-O ERR779910.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779911.g.vcf \
#	-O ERR779911.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779912.g.vcf \
#	-O ERR779912.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779913.g.vcf \
#	-O ERR779913.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779914.g.vcf \
#	-O ERR779914.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779915.g.vcf \
#	-O ERR779915.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779916.g.vcf \
#	-O ERR779916.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779917.g.vcf \
#	-O ERR779917.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779918.g.vcf \
#	-O ERR779918.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779919.g.vcf \
#	-O ERR779919.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779920.g.vcf \
#	-O ERR779920.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779921.g.vcf \
#	-O ERR779921.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779922.g.vcf \
#	-O ERR779922.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779923.g.vcf \
#	-O ERR779923.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779924.g.vcf \
#	-O ERR779924.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR779925.g.vcf \
#	-O ERR779925.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR845303.g.vcf \
#	-O ERR845303.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR845304.g.vcf \
#	-O ERR845304.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR845305.g.vcf \
#	-O ERR845305.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR845306.g.vcf \
#	-O ERR845306.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR845307.g.vcf \
#	-O ERR845307.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR845327.g.vcf \
#	-O ERR845327.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR845328.g.vcf \
#	-O ERR845328.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR845329.g.vcf \
#	-O ERR845329.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR845330.g.vcf \
#	-O ERR845330.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR845934.g.vcf \
#	-O ERR845934.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR845935.g.vcf \
#	-O ERR845935.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR845936.g.vcf \
#	-O ERR845936.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR845937.g.vcf \
#	-O ERR845937.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR845939.g.vcf \
#	-O ERR845939.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR845941.g.vcf \
#	-O ERR845941.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR850078.g.vcf \
#	-O ERR850078.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V ERR850262.g.vcf \
#	-O ERR850262.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10129601.g.vcf \
#	-O SRR10129601.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10129602.g.vcf \
#	-O SRR10129602.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10129603.g.vcf \
#	-O SRR10129603.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10130137.g.vcf \
#	-O SRR10130137.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10130138.g.vcf \
#	-O SRR10130138.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10130139.g.vcf \
#	-O SRR10130139.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851589.g.vcf \
#	-O SRR10851589.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851590.g.vcf \
#	-O SRR10851590.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851591.g.vcf \
#	-O SRR10851591.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851592.g.vcf \
#	-O SRR10851592.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851593.g.vcf \
#	-O SRR10851593.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851594.g.vcf \
#	-O SRR10851594.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851595.g.vcf \
#	-O SRR10851595.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851596.g.vcf \
#	-O SRR10851596.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851597.g.vcf \
#	-O SRR10851597.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851598.g.vcf \
#	-O SRR10851598.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851599.g.vcf \
#	-O SRR10851599.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851600.g.vcf \
#	-O SRR10851600.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851601.g.vcf \
#	-O SRR10851601.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851602.g.vcf \
#	-O SRR10851602.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851603.g.vcf \
#	-O SRR10851603.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851604.g.vcf \
#	-O SRR10851604.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851605.g.vcf \
#	-O SRR10851605.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851606.g.vcf \
#	-O SRR10851606.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851607.g.vcf \
#	-O SRR10851607.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851608.g.vcf \
#	-O SRR10851608.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851609.g.vcf \
#	-O SRR10851609.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851610.g.vcf \
#	-O SRR10851610.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851611.g.vcf \
#	-O SRR10851611.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851612.g.vcf \
#	-O SRR10851612.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851613.g.vcf \
#	-O SRR10851613.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851614.g.vcf \
#	-O SRR10851614.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851615.g.vcf \
#	-O SRR10851615.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851616.g.vcf \
#	-O SRR10851616.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851617.g.vcf \
#	-O SRR10851617.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851618.g.vcf \
#	-O SRR10851618.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851619.g.vcf \
#	-O SRR10851619.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851620.g.vcf \
#	-O SRR10851620.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851621.g.vcf \
#	-O SRR10851621.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851622.g.vcf \
#	-O SRR10851622.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851623.g.vcf \
#	-O SRR10851623.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851624.g.vcf \
#	-O SRR10851624.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851625.g.vcf \
#	-O SRR10851625.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851626.g.vcf \
#	-O SRR10851626.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851627.g.vcf \
#	-O SRR10851627.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851628.g.vcf \
#	-O SRR10851628.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851629.g.vcf \
#	-O SRR10851629.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851630.g.vcf \
#	-O SRR10851630.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851631.g.vcf \
#	-O SRR10851631.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851632.g.vcf \
#	-O SRR10851632.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851633.g.vcf \
#	-O SRR10851633.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851634.g.vcf \
#	-O SRR10851634.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851635.g.vcf \
#	-O SRR10851635.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851636.g.vcf \
#	-O SRR10851636.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851637.g.vcf \
#	-O SRR10851637.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851638.g.vcf \
#	-O SRR10851638.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851639.g.vcf \
#	-O SRR10851639.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851640.g.vcf \
#	-O SRR10851640.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851641.g.vcf \
#	-O SRR10851641.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851642.g.vcf \
#	-O SRR10851642.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851643.g.vcf \
#	-O SRR10851643.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851644.g.vcf \
#	-O SRR10851644.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851645.g.vcf \
#	-O SRR10851645.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851646.g.vcf \
#	-O SRR10851646.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851647.g.vcf \
#	-O SRR10851647.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851648.g.vcf \
#	-O SRR10851648.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851649.g.vcf \
#	-O SRR10851649.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851650.g.vcf \
#	-O SRR10851650.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851651.g.vcf \
#	-O SRR10851651.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851652.g.vcf \
#	-O SRR10851652.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851653.g.vcf \
#	-O SRR10851653.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851654.g.vcf \
#	-O SRR10851654.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851655.g.vcf \
#	-O SRR10851655.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851656.g.vcf \
#	-O SRR10851656.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851657.g.vcf \
#	-O SRR10851657.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851658.g.vcf \
#	-O SRR10851658.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851659.g.vcf \
#	-O SRR10851659.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851660.g.vcf \
#	-O SRR10851660.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851661.g.vcf \
#	-O SRR10851661.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851662.g.vcf \
#	-O SRR10851662.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851663.g.vcf \
#	-O SRR10851663.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851664.g.vcf \
#	-O SRR10851664.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851665.g.vcf \
#	-O SRR10851665.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851666.g.vcf \
#	-O SRR10851666.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851667.g.vcf \
#	-O SRR10851667.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851668.g.vcf \
#	-O SRR10851668.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851669.g.vcf \
#	-O SRR10851669.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851670.g.vcf \
#	-O SRR10851670.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851671.g.vcf \
#	-O SRR10851671.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851672.g.vcf \
#	-O SRR10851672.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851673.g.vcf \
#	-O SRR10851673.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851674.g.vcf \
#	-O SRR10851674.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851675.g.vcf \
#	-O SRR10851675.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851676.g.vcf \
#	-O SRR10851676.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851677.g.vcf \
#	-O SRR10851677.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851678.g.vcf \
#	-O SRR10851678.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851679.g.vcf \
#	-O SRR10851679.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851680.g.vcf \
#	-O SRR10851680.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851681.g.vcf \
#	-O SRR10851681.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851682.g.vcf \
#	-O SRR10851682.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851683.g.vcf \
#	-O SRR10851683.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851684.g.vcf \
#	-O SRR10851684.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851685.g.vcf \
#	-O SRR10851685.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851686.g.vcf \
#	-O SRR10851686.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851687.g.vcf \
#	-O SRR10851687.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851688.g.vcf \
#	-O SRR10851688.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851689.g.vcf \
#	-O SRR10851689.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851690.g.vcf \
#	-O SRR10851690.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851691.g.vcf \
#	-O SRR10851691.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851692.g.vcf \
#	-O SRR10851692.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851693.g.vcf \
#	-O SRR10851693.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851694.g.vcf \
#	-O SRR10851694.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851695.g.vcf \
#	-O SRR10851695.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851696.g.vcf \
#	-O SRR10851696.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851697.g.vcf \
#	-O SRR10851697.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851698.g.vcf \
#	-O SRR10851698.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851699.g.vcf \
#	-O SRR10851699.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851700.g.vcf \
#	-O SRR10851700.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851701.g.vcf \
#	-O SRR10851701.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851702.g.vcf \
#	-O SRR10851702.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851703.g.vcf \
#	-O SRR10851703.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851704.g.vcf \
#	-O SRR10851704.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851705.g.vcf \
#	-O SRR10851705.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851706.g.vcf \
#	-O SRR10851706.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851707.g.vcf \
#	-O SRR10851707.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851708.g.vcf \
#	-O SRR10851708.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851709.g.vcf \
#	-O SRR10851709.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851710.g.vcf \
#	-O SRR10851710.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851711.g.vcf \
#	-O SRR10851711.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851712.g.vcf \
#	-O SRR10851712.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851713.g.vcf \
#	-O SRR10851713.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851714.g.vcf \
#	-O SRR10851714.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851715.g.vcf \
#	-O SRR10851715.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851716.g.vcf \
#	-O SRR10851716.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851717.g.vcf \
#	-O SRR10851717.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851718.g.vcf \
#	-O SRR10851718.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851719.g.vcf \
#	-O SRR10851719.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851720.g.vcf \
#	-O SRR10851720.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851721.g.vcf \
#	-O SRR10851721.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851722.g.vcf \
#	-O SRR10851722.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851723.g.vcf \
#	-O SRR10851723.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851724.g.vcf \
#	-O SRR10851724.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851725.g.vcf \
#	-O SRR10851725.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851726.g.vcf \
#	-O SRR10851726.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851727.g.vcf \
#	-O SRR10851727.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851728.g.vcf \
#	-O SRR10851728.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851729.g.vcf \
#	-O SRR10851729.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851730.g.vcf \
#	-O SRR10851730.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851731.g.vcf \
#	-O SRR10851731.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851732.g.vcf \
#	-O SRR10851732.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851733.g.vcf \
#	-O SRR10851733.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851734.g.vcf \
#	-O SRR10851734.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851735.g.vcf \
#	-O SRR10851735.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851736.g.vcf \
#	-O SRR10851736.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851737.g.vcf \
#	-O SRR10851737.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851738.g.vcf \
#	-O SRR10851738.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851739.g.vcf \
#	-O SRR10851739.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851740.g.vcf \
#	-O SRR10851740.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR10851741.g.vcf \
#	-O SRR10851741.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11098556.g.vcf \
#	-O SRR11098556.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11098557.g.vcf \
#	-O SRR11098557.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11098558.g.vcf \
#	-O SRR11098558.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11098559.g.vcf \
#	-O SRR11098559.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11098560.g.vcf \
#	-O SRR11098560.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11608038.g.vcf \
#	-O SRR11608038.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11608039.g.vcf \
#	-O SRR11608039.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11922480.g.vcf \
#	-O SRR11922480.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11922491.g.vcf \
#	-O SRR11922491.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11922492.g.vcf \
#	-O SRR11922492.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11922494.g.vcf \
#	-O SRR11922494.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11922499.g.vcf \
#	-O SRR11922499.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11922500.g.vcf \
#	-O SRR11922500.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11922528.g.vcf \
#	-O SRR11922528.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11922532.g.vcf \
#	-O SRR11922532.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11947357.g.vcf \
#	-O SRR11947357.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11947358.g.vcf \
#	-O SRR11947358.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11947360.g.vcf \
#	-O SRR11947360.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11947364.g.vcf \
#	-O SRR11947364.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11947365.g.vcf \
#	-O SRR11947365.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11947366.g.vcf \
#	-O SRR11947366.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11947370.g.vcf \
#	-O SRR11947370.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11947378.g.vcf \
#	-O SRR11947378.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11947379.g.vcf \
#	-O SRR11947379.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11947380.g.vcf \
#	-O SRR11947380.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11947381.g.vcf \
#	-O SRR11947381.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11947382.g.vcf \
#	-O SRR11947382.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11947384.g.vcf \
#	-O SRR11947384.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11947385.g.vcf \
#	-O SRR11947385.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11947393.g.vcf \
#	-O SRR11947393.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11947396.g.vcf \
#	-O SRR11947396.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR11947397.g.vcf \
#	-O SRR11947397.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR1765871.g.vcf \
#	-O SRR1765871.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR1765872.g.vcf \
#	-O SRR1765872.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR1765874.g.vcf \
#	-O SRR1765874.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR1765877.g.vcf \
#	-O SRR1765877.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR1765879.g.vcf \
#	-O SRR1765879.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3724676.g.vcf \
#	-O SRR3724676.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3724771.g.vcf \
#	-O SRR3724771.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3724811.g.vcf \
#	-O SRR3724811.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3724960.g.vcf \
#	-O SRR3724960.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3724966.g.vcf \
#	-O SRR3724966.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3724972.g.vcf \
#	-O SRR3724972.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3724973.g.vcf \
#	-O SRR3724973.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3724976.g.vcf \
#	-O SRR3724976.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3724982.g.vcf \
#	-O SRR3724982.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3724983.g.vcf \
#	-O SRR3724983.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3724984.g.vcf \
#	-O SRR3724984.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3725697.g.vcf \
#	-O SRR3725697.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3725704.g.vcf \
#	-O SRR3725704.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3725705.g.vcf \
#	-O SRR3725705.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3725707.g.vcf \
#	-O SRR3725707.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732567.g.vcf \
#	-O SRR3732567.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732568.g.vcf \
#	-O SRR3732568.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732569.g.vcf \
#	-O SRR3732569.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732570.g.vcf \
#	-O SRR3732570.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732571.g.vcf \
#	-O SRR3732571.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732572.g.vcf \
#	-O SRR3732572.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732573.g.vcf \
#	-O SRR3732573.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732574.g.vcf \
#	-O SRR3732574.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732575.g.vcf \
#	-O SRR3732575.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732576.g.vcf \
#	-O SRR3732576.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732577.g.vcf \
#	-O SRR3732577.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732578.g.vcf \
#	-O SRR3732578.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732579.g.vcf \
#	-O SRR3732579.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732580.g.vcf \
#	-O SRR3732580.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732581.g.vcf \
#	-O SRR3732581.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732582.g.vcf \
#	-O SRR3732582.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732583.g.vcf \
#	-O SRR3732583.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732584.g.vcf \
#	-O SRR3732584.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732585.g.vcf \
#	-O SRR3732585.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732586.g.vcf \
#	-O SRR3732586.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732587.g.vcf \
#	-O SRR3732587.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732588.g.vcf \
#	-O SRR3732588.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732589.g.vcf \
#	-O SRR3732589.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732590.g.vcf \
#	-O SRR3732590.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732591.g.vcf \
#	-O SRR3732591.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732592.g.vcf \
#	-O SRR3732592.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732593.g.vcf \
#	-O SRR3732593.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732594.g.vcf \
#	-O SRR3732594.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732595.g.vcf \
#	-O SRR3732595.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732596.g.vcf \
#	-O SRR3732596.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732620.g.vcf \
#	-O SRR3732620.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732621.g.vcf \
#	-O SRR3732621.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732622.g.vcf \
#	-O SRR3732622.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732641.g.vcf \
#	-O SRR3732641.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732642.g.vcf \
#	-O SRR3732642.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732645.g.vcf \
#	-O SRR3732645.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732648.g.vcf \
#	-O SRR3732648.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732649.g.vcf \
#	-O SRR3732649.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732650.g.vcf \
#	-O SRR3732650.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732651.g.vcf \
#	-O SRR3732651.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732653.g.vcf \
#	-O SRR3732653.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732678.g.vcf \
#	-O SRR3732678.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732681.g.vcf \
#	-O SRR3732681.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732682.g.vcf \
#	-O SRR3732682.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732683.g.vcf \
#	-O SRR3732683.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732685.g.vcf \
#	-O SRR3732685.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732686.g.vcf \
#	-O SRR3732686.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732687.g.vcf \
#	-O SRR3732687.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732690.g.vcf \
#	-O SRR3732690.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732692.g.vcf \
#	-O SRR3732692.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732693.g.vcf \
#	-O SRR3732693.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732697.g.vcf \
#	-O SRR3732697.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732699.g.vcf \
#	-O SRR3732699.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732700.g.vcf \
#	-O SRR3732700.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732701.g.vcf \
#	-O SRR3732701.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732702.g.vcf \
#	-O SRR3732702.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732705.g.vcf \
#	-O SRR3732705.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732710.g.vcf \
#	-O SRR3732710.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732711.g.vcf \
#	-O SRR3732711.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732712.g.vcf \
#	-O SRR3732712.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732714.g.vcf \
#	-O SRR3732714.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732716.g.vcf \
#	-O SRR3732716.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732720.g.vcf \
#	-O SRR3732720.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732721.g.vcf \
#	-O SRR3732721.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732722.g.vcf \
#	-O SRR3732722.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732723.g.vcf \
#	-O SRR3732723.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR3732724.g.vcf \
#	-O SRR3732724.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR5535689.g.vcf \
#	-O SRR5535689.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR5535696.g.vcf \
#	-O SRR5535696.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR5535697.g.vcf \
#	-O SRR5535697.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR5535698.g.vcf \
#	-O SRR5535698.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR5535699.g.vcf \
#	-O SRR5535699.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR5535701.g.vcf \
#	-O SRR5535701.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR5535703.g.vcf \
#	-O SRR5535703.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR5535705.g.vcf \
#	-O SRR5535705.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR5535706.g.vcf \
#	-O SRR5535706.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR5535707.g.vcf \
#	-O SRR5535707.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR5535709.g.vcf \
#	-O SRR5535709.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR5535711.g.vcf \
#	-O SRR5535711.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR5535717.g.vcf \
#	-O SRR5535717.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR5535718.g.vcf \
#	-O SRR5535718.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR5535720.g.vcf \
#	-O SRR5535720.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR5535777.g.vcf \
#	-O SRR5535777.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR5535780.g.vcf \
#	-O SRR5535780.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR5535783.g.vcf \
#	-O SRR5535783.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR6389897.g.vcf \
#	-O SRR6389897.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR6389898.g.vcf \
#	-O SRR6389898.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR6389899.g.vcf \
#	-O SRR6389899.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR6389900.g.vcf \
#	-O SRR6389900.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR6389901.g.vcf \
#	-O SRR6389901.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR6389902.g.vcf \
#	-O SRR6389902.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR6389903.g.vcf \
#	-O SRR6389903.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR6389904.g.vcf \
#	-O SRR6389904.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR6389905.g.vcf \
#	-O SRR6389905.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR6389906.g.vcf \
#	-O SRR6389906.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR6389907.g.vcf \
#	-O SRR6389907.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR6389908.g.vcf \
#	-O SRR6389908.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR6389909.g.vcf \
#	-O SRR6389909.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR6389910.g.vcf \
#	-O SRR6389910.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR6389911.g.vcf \
#	-O SRR6389911.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517680.g.vcf \
#	-O SRR7517680.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517741.g.vcf \
#	-O SRR7517741.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517767.g.vcf \
#	-O SRR7517767.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517768.g.vcf \
#	-O SRR7517768.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517769.g.vcf \
#	-O SRR7517769.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517770.g.vcf \
#	-O SRR7517770.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517771.g.vcf \
#	-O SRR7517771.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517772.g.vcf \
#	-O SRR7517772.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517775.g.vcf \
#	-O SRR7517775.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517786.g.vcf \
#	-O SRR7517786.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517787.g.vcf \
#	-O SRR7517787.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517800.g.vcf \
#	-O SRR7517800.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517801.g.vcf \
#	-O SRR7517801.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517809.g.vcf \
#	-O SRR7517809.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517810.g.vcf \
#	-O SRR7517810.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517811.g.vcf \
#	-O SRR7517811.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517812.g.vcf \
#	-O SRR7517812.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517813.g.vcf \
#	-O SRR7517813.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517814.g.vcf \
#	-O SRR7517814.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517815.g.vcf \
#	-O SRR7517815.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517816.g.vcf \
#	-O SRR7517816.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517827.g.vcf \
#	-O SRR7517827.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517828.g.vcf \
#	-O SRR7517828.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517829.g.vcf \
#	-O SRR7517829.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517830.g.vcf \
#	-O SRR7517830.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517831.g.vcf \
#	-O SRR7517831.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517832.g.vcf \
#	-O SRR7517832.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517834.g.vcf \
#	-O SRR7517834.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517835.g.vcf \
#	-O SRR7517835.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR7517836.g.vcf \
#	-O SRR7517836.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698478.g.vcf \
#	-O SRR8698478.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698479.g.vcf \
#	-O SRR8698479.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698480.g.vcf \
#	-O SRR8698480.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698481.g.vcf \
#	-O SRR8698481.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698482.g.vcf \
#	-O SRR8698482.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698483.g.vcf \
#	-O SRR8698483.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698484.g.vcf \
#	-O SRR8698484.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698485.g.vcf \
#	-O SRR8698485.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698486.g.vcf \
#	-O SRR8698486.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698487.g.vcf \
#	-O SRR8698487.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698488.g.vcf \
#	-O SRR8698488.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698489.g.vcf \
#	-O SRR8698489.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698490.g.vcf \
#	-O SRR8698490.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698491.g.vcf \
#	-O SRR8698491.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698492.g.vcf \
#	-O SRR8698492.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698493.g.vcf \
#	-O SRR8698493.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698494.g.vcf \
#	-O SRR8698494.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698495.g.vcf \
#	-O SRR8698495.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698496.g.vcf \
#	-O SRR8698496.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698497.g.vcf \
#	-O SRR8698497.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698498.g.vcf \
#	-O SRR8698498.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698499.g.vcf \
#	-O SRR8698499.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698500.g.vcf \
#	-O SRR8698500.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698501.g.vcf \
#	-O SRR8698501.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698502.g.vcf \
#	-O SRR8698502.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698503.g.vcf \
#	-O SRR8698503.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698504.g.vcf \
#	-O SRR8698504.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698505.g.vcf \
#	-O SRR8698505.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698506.g.vcf \
#	-O SRR8698506.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698507.g.vcf \
#	-O SRR8698507.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR8698508.g.vcf \
#	-O SRR8698508.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224908.g.vcf \
#	-O SRR9224908.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224909.g.vcf \
#	-O SRR9224909.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224910.g.vcf \
#	-O SRR9224910.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224911.g.vcf \
#	-O SRR9224911.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224912.g.vcf \
#	-O SRR9224912.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224913.g.vcf \
#	-O SRR9224913.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224914.g.vcf \
#	-O SRR9224914.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224915.g.vcf \
#	-O SRR9224915.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224916.g.vcf \
#	-O SRR9224916.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224917.g.vcf \
#	-O SRR9224917.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224918.g.vcf \
#	-O SRR9224918.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224919.g.vcf \
#	-O SRR9224919.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224920.g.vcf \
#	-O SRR9224920.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224921.g.vcf \
#	-O SRR9224921.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224922.g.vcf \
#	-O SRR9224922.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224923.g.vcf \
#	-O SRR9224923.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224924.g.vcf \
#	-O SRR9224924.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224925.g.vcf \
#	-O SRR9224925.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224926.g.vcf \
#	-O SRR9224926.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224927.g.vcf \
#	-O SRR9224927.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224928.g.vcf \
#	-O SRR9224928.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224929.g.vcf \
#	-O SRR9224929.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224930.g.vcf \
#	-O SRR9224930.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224931.g.vcf \
#	-O SRR9224931.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224932.g.vcf \
#	-O SRR9224932.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224933.g.vcf \
#	-O SRR9224933.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224934.g.vcf \
#	-O SRR9224934.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224935.g.vcf \
#	-O SRR9224935.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224936.g.vcf \
#	-O SRR9224936.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224937.g.vcf \
#	-O SRR9224937.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224938.g.vcf \
#	-O SRR9224938.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224939.g.vcf \
#	-O SRR9224939.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224940.g.vcf \
#	-O SRR9224940.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224941.g.vcf \
#	-O SRR9224941.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224942.g.vcf \
#	-O SRR9224942.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224943.g.vcf \
#	-O SRR9224943.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224944.g.vcf \
#	-O SRR9224944.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224945.g.vcf \
#	-O SRR9224945.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224946.g.vcf \
#	-O SRR9224946.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224947.g.vcf \
#	-O SRR9224947.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224948.g.vcf \
#	-O SRR9224948.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224949.g.vcf \
#	-O SRR9224949.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224950.g.vcf \
#	-O SRR9224950.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224951.g.vcf \
#	-O SRR9224951.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224952.g.vcf \
#	-O SRR9224952.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224953.g.vcf \
#	-O SRR9224953.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224954.g.vcf \
#	-O SRR9224954.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224955.g.vcf \
#	-O SRR9224955.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224956.g.vcf \
#	-O SRR9224956.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224957.g.vcf \
#	-O SRR9224957.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224958.g.vcf \
#	-O SRR9224958.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224959.g.vcf \
#	-O SRR9224959.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224960.g.vcf \
#	-O SRR9224960.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224961.g.vcf \
#	-O SRR9224961.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224962.g.vcf \
#	-O SRR9224962.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224963.g.vcf \
#	-O SRR9224963.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224964.g.vcf \
#	-O SRR9224964.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224965.g.vcf \
#	-O SRR9224965.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224966.g.vcf \
#	-O SRR9224966.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224967.g.vcf \
#	-O SRR9224967.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224968.g.vcf \
#	-O SRR9224968.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224969.g.vcf \
#	-O SRR9224969.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224970.g.vcf \
#	-O SRR9224970.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224971.g.vcf \
#	-O SRR9224971.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224972.g.vcf \
#	-O SRR9224972.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224973.g.vcf \
#	-O SRR9224973.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224974.g.vcf \
#	-O SRR9224974.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224975.g.vcf \
#	-O SRR9224975.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224976.g.vcf \
#	-O SRR9224976.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224977.g.vcf \
#	-O SRR9224977.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224978.g.vcf \
#	-O SRR9224978.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224979.g.vcf \
#	-O SRR9224979.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224980.g.vcf \
#	-O SRR9224980.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224981.g.vcf \
#	-O SRR9224981.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224982.g.vcf \
#	-O SRR9224982.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224983.g.vcf \
#	-O SRR9224983.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224984.g.vcf \
#	-O SRR9224984.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224985.g.vcf \
#	-O SRR9224985.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224986.g.vcf \
#	-O SRR9224986.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224987.g.vcf \
#	-O SRR9224987.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224988.g.vcf \
#	-O SRR9224988.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224989.g.vcf \
#	-O SRR9224989.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224990.g.vcf \
#	-O SRR9224990.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224991.g.vcf \
#	-O SRR9224991.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224992.g.vcf \
#	-O SRR9224992.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224993.g.vcf \
#	-O SRR9224993.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224994.g.vcf \
#	-O SRR9224994.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224995.g.vcf \
#	-O SRR9224995.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224996.g.vcf \
#	-O SRR9224996.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224997.g.vcf \
#	-O SRR9224997.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224998.g.vcf \
#	-O SRR9224998.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9224999.g.vcf \
#	-O SRR9224999.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9225000.g.vcf \
#	-O SRR9225000.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9225001.g.vcf \
#	-O SRR9225001.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9225002.g.vcf \
#	-O SRR9225002.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9225003.g.vcf \
#	-O SRR9225003.vcf
#
#gatk GenotypeGVCFs -R NC000962_3.fasta \
#	-V SRR9225004.g.vcf \
#	-O SRR9225004.vcf
#
