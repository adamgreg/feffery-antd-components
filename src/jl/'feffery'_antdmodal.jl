# AUTO GENERATED FILE - DO NOT EDIT

export 'feffery'_antdmodal

"""
    'feffery'_antdmodal(;kwargs...)
    'feffery'_antdmodal(children::Any;kwargs...)
    'feffery'_antdmodal(children_maker::Function;kwargs...)


An AntdModal component.

Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional)
- `id` (String; optional)
- `bodyStyle` (Dict; optional)
- `cancelButtonProps` (optional): . cancelButtonProps has the following type: lists containing elements 'size', 'type', 'danger', 'disabled', 'shape'.
Those elements have the following types:
  - `size` (a value equal to: 'small', 'middle', 'large'; optional)
  - `type` (a value equal to: 'primary', 'ghost', 'dashed', 'link', 'text', 'default'; optional)
  - `danger` (Bool; optional)
  - `disabled` (Bool; optional)
  - `shape` (a value equal to: 'circle', 'round'; optional)
- `cancelCounts` (Real; optional)
- `cancelText` (a list of or a singular dash component, string or number; optional)
- `centered` (Bool; optional)
- `className` (String | Dict; optional)
- `closable` (Bool; optional)
- `closeCounts` (Real; optional)
- `confirmAutoSpin` (Bool; optional)
- `confirmLoading` (Bool; optional)
- `key` (String; optional)
- `keyboard` (Bool; optional)
- `loadingOkText` (a list of or a singular dash component, string or number; optional)
- `loading_state` (optional): . loading_state has the following type: lists containing elements 'is_loading', 'prop_name', 'component_name'.
Those elements have the following types:
  - `is_loading` (Bool; optional): Determines if the component is loading or not
  - `prop_name` (String; optional): Holds which property is loading
  - `component_name` (String; optional): Holds the name of the component that is loading
- `locale` (a value equal to: 'zh-cn', 'en-us'; optional)
- `mask` (Bool; optional)
- `maskClosable` (Bool; optional)
- `maskStyle` (Dict; optional)
- `okButtonProps` (optional): . okButtonProps has the following type: lists containing elements 'size', 'type', 'danger', 'disabled', 'shape'.
Those elements have the following types:
  - `size` (a value equal to: 'small', 'middle', 'large'; optional)
  - `type` (a value equal to: 'primary', 'ghost', 'dashed', 'link', 'text', 'default'; optional)
  - `danger` (Bool; optional)
  - `disabled` (Bool; optional)
  - `shape` (a value equal to: 'circle', 'round'; optional)
- `okClickClose` (Bool; optional)
- `okCounts` (Real; optional)
- `okText` (a list of or a singular dash component, string or number; optional)
- `renderFooter` (Bool; optional)
- `style` (Dict; optional)
- `title` (a list of or a singular dash component, string or number; optional)
- `transitionType` (a value equal to: 'none', 'fade', 'zoom', 'zoom-big', 'zoom-big-fast', 'slide-up', 'slide-down', 'slide-left', 'slide-right', 'move-up', 'move-down', 'move-left', 'move-right'; optional)
- `visible` (Bool; optional)
- `width` (Real | String; optional)
- `zIndex` (Real; optional)
"""
function 'feffery'_antdmodal(; kwargs...)
        available_props = Symbol[:children, :id, :bodyStyle, :cancelButtonProps, :cancelCounts, :cancelText, :centered, :className, :closable, :closeCounts, :confirmAutoSpin, :confirmLoading, :key, :keyboard, :loadingOkText, :loading_state, :locale, :mask, :maskClosable, :maskStyle, :okButtonProps, :okClickClose, :okCounts, :okText, :renderFooter, :style, :title, :transitionType, :visible, :width, :zIndex]
        wild_props = Symbol[]
        return Component("'feffery'_antdmodal", "AntdModal", "feffery_antd_components", available_props, wild_props; kwargs...)
end

'feffery'_antdmodal(children::Any; kwargs...) = 'feffery'_antdmodal(;kwargs..., children = children)
'feffery'_antdmodal(children_maker::Function; kwargs...) = 'feffery'_antdmodal(children_maker(); kwargs...)

