mouse.ens.mgi <- getBM(filters= "ensembl_gene_id", 
                       attributes= c("ensembl_gene_id", "external_gene_name"),
                       values=Mge$Ensembl.Id, 
                       mart= mouse) %>%
  dplyr::rename("Ensembl.IDm"="ensembl_gene_id", "MGI.ID"="external_gene_name")

