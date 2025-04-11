#!/usr/bin/env Rscript

rdir <-getwd()
archivos<-list.files(rdir)
sink(paste(rdir,"/list_files_withR.txt",sep=""))
cat("my files: \n")
write.table(archivos, file=paste(rdir,"/list_files_withR.txt",sep=""),
            sep="\n", row.names = FALSE, col.names = FALSE, quote = FALSE, append=TRUE)
sink()

cat("y con mi arco \n")