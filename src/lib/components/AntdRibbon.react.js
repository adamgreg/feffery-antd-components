import React from 'react';
import PropTypes from 'prop-types';
import { Badge } from 'antd';
import { isString } from 'lodash';
import useCss from '../hooks/useCss';


// 定义缎带组件AntdRibbon，api参数参考https://ant.design/components/badge-cn/#Badge.Ribbon-(4.5.0+)
const AntdRibbon = (props) => {
    // 取得必要属性或参数
    let {
        id,
        children,
        className,
        style,
        key,
        color,
        placement,
        text,
        loading_state,
        setProps
    } = props;

    return (
        <Badge.Ribbon
            id={id}
            className={
                isString(className) ?
                    className :
                    (className ? useCss(className) : undefined)
            }
            style={style}
            key={key}
            color={color}
            placement={placement}
            text={text}
            data-dash-is-loading={
                (loading_state && loading_state.is_loading) || undefined
            }
        >{children}</Badge.Ribbon>
    );
}

// 定义参数或属性
AntdRibbon.propTypes = {
    // 组件id
    id: PropTypes.string,

    // 可选，传入要对其添加徽标的目标元素
    children: PropTypes.node,

    // css类名
    className: PropTypes.oneOfType([
        PropTypes.string,
        PropTypes.object
    ]),

    // 自定义css字典
    style: PropTypes.object,

    // 辅助刷新用唯一标识key值
    key: PropTypes.string,

    // 自定义缎带的颜色
    color: PropTypes.string,

    // 设置缎带的位置，可选的有'start'与'end'
    placement: PropTypes.oneOf(['start', 'end']),

    // 设置缎带中需要填入的文字
    text: PropTypes.node,

    loading_state: PropTypes.shape({
        /**
         * Determines if the component is loading or not
         */
        is_loading: PropTypes.bool,
        /**
         * Holds which property is loading
         */
        prop_name: PropTypes.string,
        /**
         * Holds the name of the component that is loading
         */
        component_name: PropTypes.string
    }),

    /**
     * Dash-assigned callback that should be called to report property changes
     * to Dash, to make them available for callbacks.
     */
    setProps: PropTypes.func
};

// 设置默认参数
AntdRibbon.defaultProps = {
    placement: 'end'
}

export default AntdRibbon;