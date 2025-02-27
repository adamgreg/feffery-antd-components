# AUTO GENERATED FILE - DO NOT EDIT

export 'feffery'_antdanchor

"""
    'feffery'_antdanchor(;kwargs...)

An AntdAnchor component.

Keyword arguments:
- `id` (String; optional)
- `affix` (Bool; optional)
- `align` (a value equal to: 'left', 'right'; optional)
- `bounds` (Real; optional)
- `className` (String | Dict; optional)
- `clickedLink` (Dict; optional)
- `containerId` (String; optional)
- `key` (String; optional)
- `linkDict` (optional)
- `loading_state` (optional): . loading_state has the following type: lists containing elements 'is_loading', 'prop_name', 'component_name'.
Those elements have the following types:
  - `is_loading` (Bool; optional): Determines if the component is loading or not
  - `prop_name` (String; optional): Holds which property is loading
  - `component_name` (String; optional): Holds the name of the component that is loading
- `offsetTop` (Real; optional)
- `style` (Dict; optional)
- `targetOffset` (Real; optional)
"""
function 'feffery'_antdanchor(; kwargs...)
        available_props = Symbol[:id, :affix, :align, :bounds, :className, :clickedLink, :containerId, :key, :linkDict, :loading_state, :offsetTop, :style, :targetOffset]
        wild_props = Symbol[]
        return Component("'feffery'_antdanchor", "AntdAnchor", "feffery_antd_components", available_props, wild_props; kwargs...)
end

