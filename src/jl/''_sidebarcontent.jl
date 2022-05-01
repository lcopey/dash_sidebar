# AUTO GENERATED FILE - DO NOT EDIT

export ''_sidebarcontent

"""
    ''_sidebarcontent(;kwargs...)
    ''_sidebarcontent(children::Any;kwargs...)
    ''_sidebarcontent(children_maker::Function;kwargs...)


A SideBarContent component.
ExampleComponent is an example component.
It takes a property, `label`, and
displays it.
It renders an input with the property `value`
which is editable by the user.
Keyword arguments:
- `children` (Bool | Real | String | Dict | Array; optional): Children to display in the content
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
"""
function ''_sidebarcontent(; kwargs...)
        available_props = Symbol[:children, :id]
        wild_props = Symbol[]
        return Component("''_sidebarcontent", "SideBarContent", "dash_sidebar", available_props, wild_props; kwargs...)
end

''_sidebarcontent(children::Any; kwargs...) = ''_sidebarcontent(;kwargs..., children = children)
''_sidebarcontent(children_maker::Function; kwargs...) = ''_sidebarcontent(children_maker(); kwargs...)

