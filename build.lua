#!/usr/bin/env texlua

--[[
     For documentation and usage of the l3build system
     see l3build.pdf
--]]

module = "parnotes"

sourcefiles   = {"*.sty"}
typesetfiles  = {"*.tex"}
typesetexe    = "lualatex"

checkruns     = 1
typesetruns   = 2


-- Upload meta data

uploadconfig = {
 pkg = module,
 version = "rev 3c 2024-07-12",
 author = "Frank Mittelbach",
 license = "lppl1.3c",
 summary = "Notes after every paragraph (or elsewhere)",
 ctanPath = "/macros/latex/" .. module,
 repository = "https://github.com/FrankMittelbach/fmitex-parnotes",
 bugtracker = "https://github.com/FrankMittelbach/fmitex-parnotes/issues",
 uploader = "Frank Mittelbach",
 email = "frank.mittelbach@latex-project.org",
 update = true ,
 note = [[Uploaded automatically by l3build...]],
}



if not release_date then
   dofile(kpse.lookup("l3build.lua"))
end
