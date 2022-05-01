# AUTO GENERATED FILE - DO NOT EDIT

export ''_sidebarcontainer

"""
    ''_sidebarcontainer(;kwargs...)
    ''_sidebarcontainer(children::Any;kwargs...)
    ''_sidebarcontainer(children_maker::Function;kwargs...)


A SideBarContainer component.
ExampleComponent is an example component.
It takes a property, `label`, and
displays it.
It renders an input with the property `value`
which is editable by the user.
Keyword arguments:
- `children` (Bool | Real | String | Dict | Array; optional): Children to display in the content
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `closed` (Bool; optional)
"""
function ''_sidebarcontainer(; kwargs...)
        available_props = Symbol[:children, :id, :closed]
        wild_props = Symbol[]
        return Component("''_sidebarcontainer", "SideBarContainer", "dash_sidebar", available_props, wild_props; kwargs...)
end

''_sidebarcontainer(children::Any; kwargs...) = ''_sidebarcontainer(;kwargs..., children = children)
''_sidebarcontainer(children_maker::Function; kwargs...) = ''_sidebarcontainer(children_maker(); kwargs...)

