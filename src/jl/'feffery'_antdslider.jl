# AUTO GENERATED FILE - DO NOT EDIT

export 'feffery'_antdslider

"""
    'feffery'_antdslider(;kwargs...)

An AntdSlider component.

Keyword arguments:
- `id` (String; optional)
- `className` (String | Dict; optional)
- `defaultValue` (Real | Array of Reals; optional)
- `disabled` (Bool; optional)
- `key` (String; optional)
- `loading_state` (optional): . loading_state has the following type: lists containing elements 'is_loading', 'prop_name', 'component_name'.
Those elements have the following types:
  - `is_loading` (Bool; optional): Determines if the component is loading or not
  - `prop_name` (String; optional): Holds which property is loading
  - `component_name` (String; optional): Holds the name of the component that is loading
- `marks` (Dict with Strings as keys and values of type String; optional)
- `max` (Real; optional)
- `min` (Real; optional)
- `popupContainer` (a value equal to: 'parent', 'body'; optional)
- `range` (Bool; optional)
- `step` (Real; optional)
- `style` (Dict; optional)
- `tooltipPrefix` (String; optional)
- `tooltipSuffix` (String; optional)
- `tooltipVisible` (Bool; optional)
- `value` (Real | Array of Reals; optional)
- `vertical` (Bool; optional)
"""
function 'feffery'_antdslider(; kwargs...)
        available_props = Symbol[:id, :className, :defaultValue, :disabled, :key, :loading_state, :marks, :max, :min, :popupContainer, :range, :step, :style, :tooltipPrefix, :tooltipSuffix, :tooltipVisible, :value, :vertical]
        wild_props = Symbol[]
        return Component("'feffery'_antdslider", "AntdSlider", "feffery_antd_components", available_props, wild_props; kwargs...)
end

