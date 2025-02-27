# AUTO GENERATED FILE - DO NOT EDIT

export 'feffery'_antdalert

"""
    'feffery'_antdalert(;kwargs...)

An AntdAlert component.

Keyword arguments:
- `id` (String; optional)
- `action` (a list of or a singular dash component, string or number; optional)
- `banner` (Bool; optional)
- `className` (String | Dict; optional)
- `closable` (Bool; optional)
- `description` (a list of or a singular dash component, string or number; optional)
- `key` (String; optional)
- `loading_state` (optional): . loading_state has the following type: lists containing elements 'is_loading', 'prop_name', 'component_name'.
Those elements have the following types:
  - `is_loading` (Bool; optional): Determines if the component is loading or not
  - `prop_name` (String; optional): Holds which property is loading
  - `component_name` (String; optional): Holds the name of the component that is loading
- `message` (a list of or a singular dash component, string or number; optional)
- `messageRenderMode` (a value equal to: 'default', 'loop-text', 'marquee'; optional)
- `showIcon` (Bool; optional)
- `style` (Dict; optional)
- `type` (a value equal to: 'success', 'info', 'warning', 'error'; optional)
"""
function 'feffery'_antdalert(; kwargs...)
        available_props = Symbol[:id, :action, :banner, :className, :closable, :description, :key, :loading_state, :message, :messageRenderMode, :showIcon, :style, :type]
        wild_props = Symbol[]
        return Component("'feffery'_antdalert", "AntdAlert", "feffery_antd_components", available_props, wild_props; kwargs...)
end

