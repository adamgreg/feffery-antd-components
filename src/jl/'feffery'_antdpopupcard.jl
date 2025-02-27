# AUTO GENERATED FILE - DO NOT EDIT

export 'feffery'_antdpopupcard

"""
    'feffery'_antdpopupcard(;kwargs...)
    'feffery'_antdpopupcard(children::Any;kwargs...)
    'feffery'_antdpopupcard(children_maker::Function;kwargs...)


An AntdPopupCard component.

Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional)
- `id` (String; optional)
- `bodyStyle` (Dict; optional)
- `className` (String | Dict; optional)
- `closable` (Bool; optional)
- `closeIconType` (a value equal to: 'default', 'outlined', 'two-tone'; optional)
- `draggable` (Bool; optional)
- `key` (String; optional)
- `loading_state` (optional): . loading_state has the following type: lists containing elements 'is_loading', 'prop_name', 'component_name'.
Those elements have the following types:
  - `is_loading` (Bool; optional): Determines if the component is loading or not
  - `prop_name` (String; optional): Holds which property is loading
  - `component_name` (String; optional): Holds the name of the component that is loading
- `style` (Dict; optional)
- `title` (a list of or a singular dash component, string or number; optional)
- `transitionType` (a value equal to: 'none', 'fade', 'zoom', 'zoom-big', 'zoom-big-fast', 'slide-up', 'slide-down', 'slide-left', 'slide-right', 'move-up', 'move-down', 'move-left', 'move-right'; optional)
- `visible` (Bool; optional)
- `width` (Real | String; optional)
- `zIndex` (Real; optional)
"""
function 'feffery'_antdpopupcard(; kwargs...)
        available_props = Symbol[:children, :id, :bodyStyle, :className, :closable, :closeIconType, :draggable, :key, :loading_state, :style, :title, :transitionType, :visible, :width, :zIndex]
        wild_props = Symbol[]
        return Component("'feffery'_antdpopupcard", "AntdPopupCard", "feffery_antd_components", available_props, wild_props; kwargs...)
end

'feffery'_antdpopupcard(children::Any; kwargs...) = 'feffery'_antdpopupcard(;kwargs..., children = children)
'feffery'_antdpopupcard(children_maker::Function; kwargs...) = 'feffery'_antdpopupcard(children_maker(); kwargs...)

