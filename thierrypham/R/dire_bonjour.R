#' Title
#'
#' @param prenom Un prénom à spécifier
#'
#' @return la fonction renvoie la concaténation du mot Bonjour et du prénom en argument
#' @importFrom glue glue
#'
#' @examples dire_bonjour(prenom='Thierry')
dire_bonjour <- function(prenom='toi'){
    glue("Bonjour, {prenom}")
}


