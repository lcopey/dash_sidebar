# AUTO GENERATED FILE - DO NOT EDIT

export ''_dashsidebar

"""
    ''_dashsidebar(;kwargs...)
    ''_dashsidebar(children::Any;kwargs...)
    ''_dashsidebar(children_maker::Function;kwargs...)


A DashSidebar component.
ExampleComponent is an example component.
It takes a property, `label`, and
displays it.
It renders an input with the property `value`
which is editable by the user.
Keyword arguments:
- `children` (Bool | Real | String | Dict | Array; optional): Children to display in the content
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
"""
function ''_dashsidebar(; kwargs...)
        available_props = Symbol[:children, :id]
        wild_props = Symbol[]
        return Component("''_dashsidebar", "DashSidebar", "dash_sidebar", available_props, wild_props; kwargs...)
end

''_dashsidebar(children::Any; kwargs...) = ''_dashsidebar(;kwargs..., children = children)
''_dashsidebar(children_maker::Function; kwargs...) = ''_dashsidebar(children_maker(); kwargs...)

