#!/usr/bin/env julia

# Get current directory
rdir = pwd()

# List files
archivos = readdir(rdir)

# Build output file
outfile = joinpath(rdir, "list_files_withJulia.txt")

# Open to write
open(outfile, "w") do io
    write(io, "my files: \n")
    for archivo in archivos
        write(io, archivo * "\n")
    end
end

println("y con mi... hacha!")
