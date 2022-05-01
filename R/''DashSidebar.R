# AUTO GENERATED FILE - DO NOT EDIT

#' @export
''DashSidebar <- function(children=NULL, id=NULL) {
    
    props <- list(children=children, id=id)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DashSidebar',
        namespace = 'dash_sidebar',
        propNames = c('children', 'id'),
        package = 'dashSidebar'
        )

    structure(component, class = c('dash_component', 'list'))
}
