# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class AntdCascader(Component):
    """An AntdCascader component.


Keyword arguments:

- id (string; optional)

- allowClear (boolean; optional)

- bordered (boolean; optional)

- changeOnSelect (boolean; default False)

- className (string; optional)

- defaultValue (list of strings | list of list of stringss; optional)

- disabled (boolean; optional)

- expandTrigger (a value equal to: 'click', 'hover'; optional)

- key (string; optional)

- loading_state (dict; optional)

    `loading_state` is a dict with keys:

    - component_name (string; optional):
        Holds the name of the component that is loading.

    - is_loading (boolean; optional):
        Determines if the component is loading or not.

    - prop_name (string; optional):
        Holds which property is loading.

- locale (a value equal to: 'zh-cn', 'en-us'; default 'zh-cn')

- maxTagCount (number | a value equal to: 'responsive'; optional)

- multiple (boolean; optional)

- options (list; required)

- optionsMode (a value equal to: 'tree', 'flat'; default 'tree')

- persisted_props (list of a value equal to: 'value's; default ['value']):
    Properties whose user interactions will persist after refreshing
    the  component or the page. Since only `value` is allowed this
    prop can  normally be ignored.

- persistence (boolean | string | number; optional):
    Used to allow user interactions in this component to be persisted
    when  the component - or the page - is refreshed. If `persisted`
    is truthy and  hasn't changed from its previous value, a `value`
    that the user has  changed while using the app will keep that
    change, as long as  the new `value` also matches what was given
    originally.  Used in conjunction with `persistence_type`.

- persistence_type (a value equal to: 'local', 'session', 'memory'; default 'local'):
    Where persisted user changes will be stored:  memory: only kept in
    memory, reset on page refresh.  local: window.localStorage, data
    is kept after the browser quit.  session: window.sessionStorage,
    data is cleared once the browser quit.

- placeholder (string; optional)

- placement (a value equal to: 'bottomLeft', 'bottomRight', 'topLeft', 'topRight'; optional)

- popupContainer (a value equal to: 'parent', 'body'; default 'body')

- readOnly (boolean; optional)

- showCheckedStrategy (a value equal to: 'show-parent', 'show-child'; default 'show-parent')

- size (a value equal to: 'small', 'middle', 'large'; optional)

- status (a value equal to: 'error', 'warning'; optional)

- style (dict; optional)

- value (list of strings | list of list of stringss; optional)"""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'feffery_antd_components'
    _type = 'AntdCascader'
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, className=Component.UNDEFINED, style=Component.UNDEFINED, key=Component.UNDEFINED, locale=Component.UNDEFINED, options=Component.REQUIRED, optionsMode=Component.UNDEFINED, disabled=Component.UNDEFINED, changeOnSelect=Component.UNDEFINED, size=Component.UNDEFINED, bordered=Component.UNDEFINED, placeholder=Component.UNDEFINED, placement=Component.UNDEFINED, defaultValue=Component.UNDEFINED, maxTagCount=Component.UNDEFINED, multiple=Component.UNDEFINED, value=Component.UNDEFINED, expandTrigger=Component.UNDEFINED, status=Component.UNDEFINED, allowClear=Component.UNDEFINED, showCheckedStrategy=Component.UNDEFINED, readOnly=Component.UNDEFINED, loading_state=Component.UNDEFINED, popupContainer=Component.UNDEFINED, persistence=Component.UNDEFINED, persisted_props=Component.UNDEFINED, persistence_type=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'allowClear', 'bordered', 'changeOnSelect', 'className', 'defaultValue', 'disabled', 'expandTrigger', 'key', 'loading_state', 'locale', 'maxTagCount', 'multiple', 'options', 'optionsMode', 'persisted_props', 'persistence', 'persistence_type', 'placeholder', 'placement', 'popupContainer', 'readOnly', 'showCheckedStrategy', 'size', 'status', 'style', 'value']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'allowClear', 'bordered', 'changeOnSelect', 'className', 'defaultValue', 'disabled', 'expandTrigger', 'key', 'loading_state', 'locale', 'maxTagCount', 'multiple', 'options', 'optionsMode', 'persisted_props', 'persistence', 'persistence_type', 'placeholder', 'placement', 'popupContainer', 'readOnly', 'showCheckedStrategy', 'size', 'status', 'style', 'value']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        for k in ['options']:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')

        super(AntdCascader, self).__init__(**args)
