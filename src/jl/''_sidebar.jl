# AUTO GENERATED FILE - DO NOT EDIT

export ''_sidebar

"""
    ''_sidebar(;kwargs...)
    ''_sidebar(children::Any;kwargs...)
    ''_sidebar(children_maker::Function;kwargs...)


A SideBar component.
ExampleComponent is an example component.
It takes a property, `label`, and
displays it.
It renders an input with the property `value`
which is editable by the user.
Keyword arguments:
- `children` (Bool | Real | String | Dict | Array; optional): Children to display in the content
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
"""
function ''_sidebar(; kwargs...)
        available_props = Symbol[:children, :id]
        wild_props = Symbol[]
        return Component("''_sidebar", "SideBar", "dash_sidebar", available_props, wild_props; kwargs...)
end

''_sidebar(children::Any; kwargs...) = ''_sidebar(;kwargs..., children = children)
''_sidebar(children_maker::Function; kwargs...) = ''_sidebar(children_maker(); kwargs...)

