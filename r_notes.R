all_mds <- list.files(path='.', 
                      pattern = '.qmd', 
                      full.names = T)


# check post spelling
hunspell::dictionary("pt_BR")
spelling::spell_check_files( all_mds, lang = 'pt_BR')
