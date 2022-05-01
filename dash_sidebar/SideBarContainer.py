# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class SideBarContainer(Component):
    """A SideBarContainer component.
ExampleComponent is an example component.
It takes a property, `label`, and
displays it.
It renders an input with the property `value`
which is editable by the user.

Keyword arguments:

- children (boolean | number | string | dict | list; optional):
    Children to display in the content.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- closed (boolean; default True)"""
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, closed=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'closed']
        self._type = 'SideBarContainer'
        self._namespace = 'dash_sidebar'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'closed']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}
        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(SideBarContainer, self).__init__(children=children, **args)
