set -uex

#gatk --java-options "-Xms4G"  HaplotypeCaller -R ${refFasta} -I ${sortedBam} -O ${sortedBamFileName}.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR3148151.dedup.sort.bam -O ERR3148151.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR3148154.dedup.sort.bam -O ERR3148154.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR3148158.dedup.sort.bam -O ERR3148158.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR3148164.dedup.sort.bam -O ERR3148164.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR3148169.dedup.sort.bam -O ERR3148169.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR3148171.dedup.sort.bam -O ERR3148171.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR3148173.dedup.sort.bam -O ERR3148173.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR3148180.dedup.sort.bam -O ERR3148180.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR3148187.dedup.sort.bam -O ERR3148187.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR3148195.dedup.sort.bam -O ERR3148195.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR3148202.dedup.sort.bam -O ERR3148202.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR3148205.dedup.sort.bam -O ERR3148205.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR3148213.dedup.sort.bam -O ERR3148213.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR3148214.dedup.sort.bam -O ERR3148214.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR3148225.dedup.sort.bam -O ERR3148225.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR3148227.dedup.sort.bam -O ERR3148227.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751361.dedup.sort.bam -O ERR751361.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751364.dedup.sort.bam -O ERR751364.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751371.dedup.sort.bam -O ERR751371.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751378.dedup.sort.bam -O ERR751378.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751384.dedup.sort.bam -O ERR751384.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751392.dedup.sort.bam -O ERR751392.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751397.dedup.sort.bam -O ERR751397.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751399.dedup.sort.bam -O ERR751399.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751400.dedup.sort.bam -O ERR751400.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751401.dedup.sort.bam -O ERR751401.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751408.dedup.sort.bam -O ERR751408.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751415.dedup.sort.bam -O ERR751415.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751421.dedup.sort.bam -O ERR751421.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751425.dedup.sort.bam -O ERR751425.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751428.dedup.sort.bam -O ERR751428.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751430.dedup.sort.bam -O ERR751430.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751431.dedup.sort.bam -O ERR751431.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751433.dedup.sort.bam -O ERR751433.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751438.dedup.sort.bam -O ERR751438.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751441.dedup.sort.bam -O ERR751441.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751449.dedup.sort.bam -O ERR751449.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751450.dedup.sort.bam -O ERR751450.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751455.dedup.sort.bam -O ERR751455.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751463.dedup.sort.bam -O ERR751463.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751470.dedup.sort.bam -O ERR751470.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751471.dedup.sort.bam -O ERR751471.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751477.dedup.sort.bam -O ERR751477.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751479.dedup.sort.bam -O ERR751479.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751482.dedup.sort.bam -O ERR751482.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751486.dedup.sort.bam -O ERR751486.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751488.dedup.sort.bam -O ERR751488.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751492.dedup.sort.bam -O ERR751492.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751495.dedup.sort.bam -O ERR751495.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751497.dedup.sort.bam -O ERR751497.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751502.dedup.sort.bam -O ERR751502.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751507.dedup.sort.bam -O ERR751507.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751511.dedup.sort.bam -O ERR751511.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751512.dedup.sort.bam -O ERR751512.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751515.dedup.sort.bam -O ERR751515.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751519.dedup.sort.bam -O ERR751519.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751526.dedup.sort.bam -O ERR751526.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751529.dedup.sort.bam -O ERR751529.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751540.dedup.sort.bam -O ERR751540.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751545.dedup.sort.bam -O ERR751545.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751547.dedup.sort.bam -O ERR751547.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751548.dedup.sort.bam -O ERR751548.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751556.dedup.sort.bam -O ERR751556.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751560.dedup.sort.bam -O ERR751560.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751562.dedup.sort.bam -O ERR751562.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751563.dedup.sort.bam -O ERR751563.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751567.dedup.sort.bam -O ERR751567.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751575.dedup.sort.bam -O ERR751575.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751579.dedup.sort.bam -O ERR751579.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751587.dedup.sort.bam -O ERR751587.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751598.dedup.sort.bam -O ERR751598.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751600.dedup.sort.bam -O ERR751600.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751607.dedup.sort.bam -O ERR751607.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751609.dedup.sort.bam -O ERR751609.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751610.dedup.sort.bam -O ERR751610.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751623.dedup.sort.bam -O ERR751623.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR751627.dedup.sort.bam -O ERR751627.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR757146.dedup.sort.bam -O ERR757146.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR757148.dedup.sort.bam -O ERR757148.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR757149.dedup.sort.bam -O ERR757149.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR757152.dedup.sort.bam -O ERR757152.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR757159.dedup.sort.bam -O ERR757159.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR757160.dedup.sort.bam -O ERR757160.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR757163.dedup.sort.bam -O ERR757163.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR757168.dedup.sort.bam -O ERR757168.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR757169.dedup.sort.bam -O ERR757169.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR757183.dedup.sort.bam -O ERR757183.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR757185.dedup.sort.bam -O ERR757185.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR757186.dedup.sort.bam -O ERR757186.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR757188.dedup.sort.bam -O ERR757188.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR758379.dedup.sort.bam -O ERR758379.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760599.dedup.sort.bam -O ERR760599.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760601.dedup.sort.bam -O ERR760601.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760602.dedup.sort.bam -O ERR760602.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760603.dedup.sort.bam -O ERR760603.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760611.dedup.sort.bam -O ERR760611.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760731.dedup.sort.bam -O ERR760731.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760739.dedup.sort.bam -O ERR760739.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760741.dedup.sort.bam -O ERR760741.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760746.dedup.sort.bam -O ERR760746.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760747.dedup.sort.bam -O ERR760747.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760748.dedup.sort.bam -O ERR760748.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760754.dedup.sort.bam -O ERR760754.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760755.dedup.sort.bam -O ERR760755.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760765.dedup.sort.bam -O ERR760765.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760779.dedup.sort.bam -O ERR760779.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760787.dedup.sort.bam -O ERR760787.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760789.dedup.sort.bam -O ERR760789.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760792.dedup.sort.bam -O ERR760792.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760796.dedup.sort.bam -O ERR760796.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760816.dedup.sort.bam -O ERR760816.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760819.dedup.sort.bam -O ERR760819.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760820.dedup.sort.bam -O ERR760820.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760823.dedup.sort.bam -O ERR760823.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760830.dedup.sort.bam -O ERR760830.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760832.dedup.sort.bam -O ERR760832.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760833.dedup.sort.bam -O ERR760833.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760834.dedup.sort.bam -O ERR760834.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760840.dedup.sort.bam -O ERR760840.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760843.dedup.sort.bam -O ERR760843.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760848.dedup.sort.bam -O ERR760848.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760849.dedup.sort.bam -O ERR760849.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760851.dedup.sort.bam -O ERR760851.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760859.dedup.sort.bam -O ERR760859.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760864.dedup.sort.bam -O ERR760864.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760869.dedup.sort.bam -O ERR760869.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760870.dedup.sort.bam -O ERR760870.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760875.dedup.sort.bam -O ERR760875.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760882.dedup.sort.bam -O ERR760882.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760891.dedup.sort.bam -O ERR760891.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760902.dedup.sort.bam -O ERR760902.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760903.dedup.sort.bam -O ERR760903.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760907.dedup.sort.bam -O ERR760907.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760908.dedup.sort.bam -O ERR760908.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760909.dedup.sort.bam -O ERR760909.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760911.dedup.sort.bam -O ERR760911.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760916.dedup.sort.bam -O ERR760916.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760920.dedup.sort.bam -O ERR760920.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR760924.dedup.sort.bam -O ERR760924.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR772256.dedup.sort.bam -O ERR772256.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR772264.dedup.sort.bam -O ERR772264.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR772265.dedup.sort.bam -O ERR772265.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775293.dedup.sort.bam -O ERR775293.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775295.dedup.sort.bam -O ERR775295.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775296.dedup.sort.bam -O ERR775296.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775299.dedup.sort.bam -O ERR775299.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775311.dedup.sort.bam -O ERR775311.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775320.dedup.sort.bam -O ERR775320.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775322.dedup.sort.bam -O ERR775322.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775325.dedup.sort.bam -O ERR775325.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775327.dedup.sort.bam -O ERR775327.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775330.dedup.sort.bam -O ERR775330.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775332.dedup.sort.bam -O ERR775332.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775334.dedup.sort.bam -O ERR775334.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775337.dedup.sort.bam -O ERR775337.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775341.dedup.sort.bam -O ERR775341.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775342.dedup.sort.bam -O ERR775342.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775343.dedup.sort.bam -O ERR775343.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775345.dedup.sort.bam -O ERR775345.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775350.dedup.sort.bam -O ERR775350.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775351.dedup.sort.bam -O ERR775351.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775353.dedup.sort.bam -O ERR775353.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775357.dedup.sort.bam -O ERR775357.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775359.dedup.sort.bam -O ERR775359.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775360.dedup.sort.bam -O ERR775360.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775362.dedup.sort.bam -O ERR775362.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775363.dedup.sort.bam -O ERR775363.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775364.dedup.sort.bam -O ERR775364.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775368.dedup.sort.bam -O ERR775368.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775369.dedup.sort.bam -O ERR775369.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775373.dedup.sort.bam -O ERR775373.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775377.dedup.sort.bam -O ERR775377.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775381.dedup.sort.bam -O ERR775381.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775383.dedup.sort.bam -O ERR775383.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775387.dedup.sort.bam -O ERR775387.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR775388.dedup.sort.bam -O ERR775388.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR776454.dedup.sort.bam -O ERR776454.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR776461.dedup.sort.bam -O ERR776461.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR776462.dedup.sort.bam -O ERR776462.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR776463.dedup.sort.bam -O ERR776463.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR776464.dedup.sort.bam -O ERR776464.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR776465.dedup.sort.bam -O ERR776465.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR776666.dedup.sort.bam -O ERR776666.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR776669.dedup.sort.bam -O ERR776669.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR779843.dedup.sort.bam -O ERR779843.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR779849.dedup.sort.bam -O ERR779849.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR779856.dedup.sort.bam -O ERR779856.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR779858.dedup.sort.bam -O ERR779858.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR779865.dedup.sort.bam -O ERR779865.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR779866.dedup.sort.bam -O ERR779866.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR779877.dedup.sort.bam -O ERR779877.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR779878.dedup.sort.bam -O ERR779878.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR779880.dedup.sort.bam -O ERR779880.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR779884.dedup.sort.bam -O ERR779884.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR779888.dedup.sort.bam -O ERR779888.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR779902.dedup.sort.bam -O ERR779902.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR779904.dedup.sort.bam -O ERR779904.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR779908.dedup.sort.bam -O ERR779908.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR779909.dedup.sort.bam -O ERR779909.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR779919.dedup.sort.bam -O ERR779919.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR779920.dedup.sort.bam -O ERR779920.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR845327.dedup.sort.bam -O ERR845327.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR845935.dedup.sort.bam -O ERR845935.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR845936.dedup.sort.bam -O ERR845936.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR845937.dedup.sort.bam -O ERR845937.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I ERR850262.dedup.sort.bam -O ERR850262.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10129602.dedup.sort.bam -O SRR10129602.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851597.dedup.sort.bam -O SRR10851597.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851598.dedup.sort.bam -O SRR10851598.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851599.dedup.sort.bam -O SRR10851599.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851604.dedup.sort.bam -O SRR10851604.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851612.dedup.sort.bam -O SRR10851612.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851616.dedup.sort.bam -O SRR10851616.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851621.dedup.sort.bam -O SRR10851621.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851626.dedup.sort.bam -O SRR10851626.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851642.dedup.sort.bam -O SRR10851642.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851645.dedup.sort.bam -O SRR10851645.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851651.dedup.sort.bam -O SRR10851651.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851654.dedup.sort.bam -O SRR10851654.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851660.dedup.sort.bam -O SRR10851660.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851663.dedup.sort.bam -O SRR10851663.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851666.dedup.sort.bam -O SRR10851666.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851667.dedup.sort.bam -O SRR10851667.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851668.dedup.sort.bam -O SRR10851668.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851670.dedup.sort.bam -O SRR10851670.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851671.dedup.sort.bam -O SRR10851671.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851673.dedup.sort.bam -O SRR10851673.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851677.dedup.sort.bam -O SRR10851677.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851678.dedup.sort.bam -O SRR10851678.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851680.dedup.sort.bam -O SRR10851680.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851685.dedup.sort.bam -O SRR10851685.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851693.dedup.sort.bam -O SRR10851693.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851703.dedup.sort.bam -O SRR10851703.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851709.dedup.sort.bam -O SRR10851709.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851712.dedup.sort.bam -O SRR10851712.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851715.dedup.sort.bam -O SRR10851715.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851716.dedup.sort.bam -O SRR10851716.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851718.dedup.sort.bam -O SRR10851718.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851727.dedup.sort.bam -O SRR10851727.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851730.dedup.sort.bam -O SRR10851730.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851735.dedup.sort.bam -O SRR10851735.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR10851737.dedup.sort.bam -O SRR10851737.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR11098559.dedup.sort.bam -O SRR11098559.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR11922480.dedup.sort.bam -O SRR11922480.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR11922499.dedup.sort.bam -O SRR11922499.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR11922528.dedup.sort.bam -O SRR11922528.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR11947364.dedup.sort.bam -O SRR11947364.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR11947380.dedup.sort.bam -O SRR11947380.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR11947396.dedup.sort.bam -O SRR11947396.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR1765879.dedup.sort.bam -O SRR1765879.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR3724676.dedup.sort.bam -O SRR3724676.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR3724771.dedup.sort.bam -O SRR3724771.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR3724972.dedup.sort.bam -O SRR3724972.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR3724982.dedup.sort.bam -O SRR3724982.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR3724984.dedup.sort.bam -O SRR3724984.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR3725697.dedup.sort.bam -O SRR3725697.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR3732571.dedup.sort.bam -O SRR3732571.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR3732573.dedup.sort.bam -O SRR3732573.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR3732574.dedup.sort.bam -O SRR3732574.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR3732577.dedup.sort.bam -O SRR3732577.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR3732578.dedup.sort.bam -O SRR3732578.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR3732588.dedup.sort.bam -O SRR3732588.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR3732589.dedup.sort.bam -O SRR3732589.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR3732594.dedup.sort.bam -O SRR3732594.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR3732622.dedup.sort.bam -O SRR3732622.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR3732645.dedup.sort.bam -O SRR3732645.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR3732681.dedup.sort.bam -O SRR3732681.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR3732701.dedup.sort.bam -O SRR3732701.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR3732702.dedup.sort.bam -O SRR3732702.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR3732705.dedup.sort.bam -O SRR3732705.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR3732712.dedup.sort.bam -O SRR3732712.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR5535696.dedup.sort.bam -O SRR5535696.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR5535699.dedup.sort.bam -O SRR5535699.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR5535780.dedup.sort.bam -O SRR5535780.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR6389898.dedup.sort.bam -O SRR6389898.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR6389901.dedup.sort.bam -O SRR6389901.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR6389904.dedup.sort.bam -O SRR6389904.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR6389906.dedup.sort.bam -O SRR6389906.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR6389910.dedup.sort.bam -O SRR6389910.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR6389911.dedup.sort.bam -O SRR6389911.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR7517769.dedup.sort.bam -O SRR7517769.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR7517771.dedup.sort.bam -O SRR7517771.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR7517811.dedup.sort.bam -O SRR7517811.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR7517828.dedup.sort.bam -O SRR7517828.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR8698480.dedup.sort.bam -O SRR8698480.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR8698481.dedup.sort.bam -O SRR8698481.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR8698483.dedup.sort.bam -O SRR8698483.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR8698489.dedup.sort.bam -O SRR8698489.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR8698490.dedup.sort.bam -O SRR8698490.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR8698491.dedup.sort.bam -O SRR8698491.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR8698493.dedup.sort.bam -O SRR8698493.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR8698494.dedup.sort.bam -O SRR8698494.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR8698497.dedup.sort.bam -O SRR8698497.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR8698502.dedup.sort.bam -O SRR8698502.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR8698505.dedup.sort.bam -O SRR8698505.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR9224908.dedup.sort.bam -O SRR9224908.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR9224912.dedup.sort.bam -O SRR9224912.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR9224913.dedup.sort.bam -O SRR9224913.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR9224918.dedup.sort.bam -O SRR9224918.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR9224919.dedup.sort.bam -O SRR9224919.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR9224920.dedup.sort.bam -O SRR9224920.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR9224924.dedup.sort.bam -O SRR9224924.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR9224926.dedup.sort.bam -O SRR9224926.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR9224933.dedup.sort.bam -O SRR9224933.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR9224952.dedup.sort.bam -O SRR9224952.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR9224954.dedup.sort.bam -O SRR9224954.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR9224955.dedup.sort.bam -O SRR9224955.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR9224964.dedup.sort.bam -O SRR9224964.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR9224967.dedup.sort.bam -O SRR9224967.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR9224976.dedup.sort.bam -O SRR9224976.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR9224978.dedup.sort.bam -O SRR9224978.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR9224980.dedup.sort.bam -O SRR9224980.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR9224982.dedup.sort.bam -O SRR9224982.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR9224984.dedup.sort.bam -O SRR9224984.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR9224986.dedup.sort.bam -O SRR9224986.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR9224987.dedup.sort.bam -O SRR9224987.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR9224992.dedup.sort.bam -O SRR9224992.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR9224994.dedup.sort.bam -O SRR9224994.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR9224997.dedup.sort.bam -O SRR9224997.g.vcf -ERC GVCF

gatk --java-options "-Xms12G" HaplotypeCaller -R NC000962_3.fasta -I SRR9225001.dedup.sort.bam -O SRR9225001.g.vcf -ERC GVCF
