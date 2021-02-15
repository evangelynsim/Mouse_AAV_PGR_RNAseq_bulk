install.packages("workflowr")

library("workflowr")

wflow_git_config(user.name = "evangelynsim", user.email = "evangelyn.sim@gmail.com")
Current settings:
  user.email: evangelyn.sim@mcri.edu.au
  user.name: evangelyn.sim
Error: Some settings already exist. Set overwrite=TRUE to overwrite them.


wflow_git_config(user.name = "evangelynsim", user.email = "evangelyn.sim@gmail.com", overwrite = T)
Current settings:
  user.email: evangelyn.sim@mcri.edu.au
  user.name: evangelyn.sim


The settings above will be overwritten.
Current Git user.name:	evangelynsim
Current Git user.email:	evangelyn.sim@gmail.com
Other Git settings:



setwd("/group/card2/Evangelyn_Sim/Transcriptome_chromatin_human/Sequencing_ATAC_RNA/GITHUB/")

wflow_start("Human_Development_RNAseq_bulk")

wflow_build()

wflow_view()

wflow_status()

wflow_publish("analysis/02.Trimming_and_Mapping.Rmd", "Start my new project")

wflow_status()

wflow_use_github("evangelynsim")

wflow_git_push()











# Copy the follwing files to /group/card2/Evangelyn_Sim/Transcriptome_chromatin_human/Sequencing_ATAC_RNA/GITHUB/Mouse_AAV_PGR_RNAseq_bulk/output
# /group/card2/Evangelyn_Sim/Transcriptome_chromatin_human/Sequencing_ATAC_RNA/GEO_submission/bulk_RNAseq_AAV_PGR/mrna_fulllen_pe_strrev_q30.mx.AAV_PR.fix_filt
# /group/card2/Evangelyn_Sim/Transcriptome_chromatin_human/Sequencing_ATAC_RNA/GEO_submission/bulk_RNAseq_AAV_PGR/mrna_fulllen_pe_strrev_q30.mx.AAV_PR.unfiltered
# /group/card2/Evangelyn_Sim/Transcriptome_chromatin_human/Sequencing_ATAC_RNA/20191204_mRNAseq_AAV/seqaln/rename/merge/mrna_fulllen_pe_strrev_q30.mx.chr
# /group/card2/Evangelyn_Sim/Transcriptome_chromatin_human/Sequencing_ATAC_RNA/2020021_AAV_RNA_samplesheet.txt
