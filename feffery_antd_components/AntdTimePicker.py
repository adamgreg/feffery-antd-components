# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class AntdTimePicker(Component):
    """An AntdTimePicker component.


Keyword arguments:

- id (string; optional)

- allowClear (boolean; optional)

- bordered (boolean; optional)

- className (string; optional)

- defaultPickerValue (dict; optional)

    `defaultPickerValue` is a dict with keys:

    - format (string; optional)

    - value (string; optional)

- disabled (boolean; optional)

- format (string; optional)

- hourStep (number; optional)

- inputReadOnly (boolean; optional)

- loading_state (dict; optional):
    Object that holds the loading state object coming from
    dash-renderer.

    `loading_state` is a dict with keys:

    - component_name (string; optional):
        Holds the name of the component that is loading.

    - is_loading (boolean; optional):
        Determines if the component is loading or not.

    - prop_name (string; optional):
        Holds which property is loading.

- minuteStep (number; optional)

- placeholder (string; optional)

- secondStep (number; optional)

- selectedTime (string; optional)

- size (a value equal to: 'small', 'middle', 'large'; optional)

- style (dict; default {    width: 220})

- use12Hours (boolean; optional)"""
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, className=Component.UNDEFINED, style=Component.UNDEFINED, disabled=Component.UNDEFINED, hourStep=Component.UNDEFINED, minuteStep=Component.UNDEFINED, secondStep=Component.UNDEFINED, format=Component.UNDEFINED, use12Hours=Component.UNDEFINED, allowClear=Component.UNDEFINED, inputReadOnly=Component.UNDEFINED, selectedTime=Component.UNDEFINED, defaultPickerValue=Component.UNDEFINED, placeholder=Component.UNDEFINED, bordered=Component.UNDEFINED, size=Component.UNDEFINED, loading_state=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'allowClear', 'bordered', 'className', 'defaultPickerValue', 'disabled', 'format', 'hourStep', 'inputReadOnly', 'loading_state', 'minuteStep', 'placeholder', 'secondStep', 'selectedTime', 'size', 'style', 'use12Hours']
        self._type = 'AntdTimePicker'
        self._namespace = 'feffery_antd_components'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'allowClear', 'bordered', 'className', 'defaultPickerValue', 'disabled', 'format', 'hourStep', 'inputReadOnly', 'loading_state', 'minuteStep', 'placeholder', 'secondStep', 'selectedTime', 'size', 'style', 'use12Hours']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}
        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(AntdTimePicker, self).__init__(**args)
