# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class AntdPasteImage(Component):
    """An AntdPasteImage component.


Keyword arguments:

- id (string; optional)

- className (string | dict; default 'feffery-paste-image-container')

- currentPastedImages (list of boolean | number | string | dict | lists; optional)

- deletedIdx (list of numbers; optional)

- imageHeight (number; default 200)

- key (string; optional)

- loading_state (dict; optional)

    `loading_state` is a dict with keys:

    - component_name (string; optional):
        Holds the name of the component that is loading.

    - is_loading (boolean; optional):
        Determines if the component is loading or not.

    - prop_name (string; optional):
        Holds which property is loading.

- style (dict; optional)"""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'feffery_antd_components'
    _type = 'AntdPasteImage'
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, className=Component.UNDEFINED, style=Component.UNDEFINED, key=Component.UNDEFINED, currentPastedImages=Component.UNDEFINED, deletedIdx=Component.UNDEFINED, imageHeight=Component.UNDEFINED, loading_state=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'className', 'currentPastedImages', 'deletedIdx', 'imageHeight', 'key', 'loading_state', 'style']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'className', 'currentPastedImages', 'deletedIdx', 'imageHeight', 'key', 'loading_state', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(AntdPasteImage, self).__init__(**args)
