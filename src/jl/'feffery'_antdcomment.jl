# AUTO GENERATED FILE - DO NOT EDIT

export 'feffery'_antdcomment

"""
    'feffery'_antdcomment(;kwargs...)
    'feffery'_antdcomment(children::Any;kwargs...)
    'feffery'_antdcomment(children_maker::Function;kwargs...)


An AntdComment component.

Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional)
- `id` (String; optional)
- `action` (a value equal to: 'liked', 'disliked', 'default'; optional)
- `authorName` (String; optional)
- `authorNameHref` (String; optional)
- `avatarProps` (Dict; optional)
- `className` (String | Dict; optional)
- `commentContent` (a list of or a singular dash component, string or number; optional)
- `commentId` (String; optional)
- `defaultAction` (a value equal to: 'liked', 'disliked', 'default'; optional)
- `deleteClicks` (Real; optional)
- `dislikesCount` (Real; optional)
- `fromNow` (Bool; optional)
- `likesCount` (Real; optional)
- `loading_state` (optional): . loading_state has the following type: lists containing elements 'is_loading', 'prop_name', 'component_name'.
Those elements have the following types:
  - `is_loading` (Bool; optional): Determines if the component is loading or not
  - `prop_name` (String; optional): Holds which property is loading
  - `component_name` (String; optional): Holds the name of the component that is loading
- `locale` (a value equal to: 'zh-cn', 'en-us'; optional)
- `popupContainer` (a value equal to: 'parent', 'body'; optional)
- `publishTime` (required): . publishTime has the following type: lists containing elements 'value', 'format'.
Those elements have the following types:
  - `value` (String; required)
  - `format` (String; optional)
- `replyClicks` (Real; optional)
- `showDelete` (Bool; optional)
- `showLikeDislike` (Bool; optional)
- `showReply` (Bool; optional)
- `style` (Dict; optional)
"""
function 'feffery'_antdcomment(; kwargs...)
        available_props = Symbol[:children, :id, :action, :authorName, :authorNameHref, :avatarProps, :className, :commentContent, :commentId, :defaultAction, :deleteClicks, :dislikesCount, :fromNow, :likesCount, :loading_state, :locale, :popupContainer, :publishTime, :replyClicks, :showDelete, :showLikeDislike, :showReply, :style]
        wild_props = Symbol[]
        return Component("'feffery'_antdcomment", "AntdComment", "feffery_antd_components", available_props, wild_props; kwargs...)
end

'feffery'_antdcomment(children::Any; kwargs...) = 'feffery'_antdcomment(;kwargs..., children = children)
'feffery'_antdcomment(children_maker::Function; kwargs...) = 'feffery'_antdcomment(children_maker(); kwargs...)

