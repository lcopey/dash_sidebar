# AUTO GENERATED FILE - DO NOT EDIT

#' @export
''SideBarContainer <- function(children=NULL, id=NULL, closed=NULL) {
    
    props <- list(children=children, id=id, closed=closed)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'SideBarContainer',
        namespace = 'dash_sidebar',
        propNames = c('children', 'id', 'closed'),
        package = 'dashSidebar'
        )

    structure(component, class = c('dash_component', 'list'))
}
