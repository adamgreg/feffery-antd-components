import React from 'react';
import PropTypes from 'prop-types';
import { Card } from 'antd';
import { isString } from 'lodash';
import useCss from '../../hooks/useCss';

import { parseChildrenToArray } from '../utils';

// 定义卡片组件AntdCard，api参数参考https://ant.design/components/card-cn/
const AntdCard = (props) => {
    // 取得必要属性或参数
    let {
        id,
        children,
        className,
        style,
        key,
        extraLink,
        coverImg,
        bodyStyle,
        headStyle,
        bordered,
        hoverable,
        size,
        title,
        setProps,
        loading_state
    } = props;

    children = parseChildrenToArray(children)

    return (
        <Card id={id}
            className={
                isString(className) ?
                    className :
                    (className ? useCss(className) : undefined)
            }
            style={style}
            key={key}
            bodyStyle={{
                // 确保网格卡片排布正常
                display: 'flex',
                flexWrap: 'wrap',
                ...bodyStyle
            }}
            headStyle={headStyle}
            extra={
                <a className={extraLink && extraLink.className}
                    style={extraLink && extraLink.style}
                    href={extraLink && extraLink.href}
                    target={extraLink && extraLink.target || '_blank'}>
                    {extraLink && extraLink.content}
                </a>
            }
            cover={
                <img alt={coverImg && coverImg.alt}
                    src={coverImg && coverImg.src}
                    style={coverImg && coverImg.style}
                    className={coverImg && coverImg.className} />
            }
            bordered={bordered}
            hoverable={hoverable}
            size={size}
            title={title}
            data-dash-is-loading={
                (loading_state && loading_state.is_loading) || undefined
            }>
            {children}
        </Card>
    );
}

// 定义参数或属性
AntdCard.propTypes = {
    // 组件id
    id: PropTypes.string,

    /**
     * The content of the tab - will only be displayed if this tab is selected
     */
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

    // 设置卡片标题内容
    title: PropTypes.node,

    // 设置卡片右上角额外链接功能
    extraLink: PropTypes.exact({
        // 链接文字内容
        content: PropTypes.string,

        // 链接url地址
        href: PropTypes.string,

        // 链接target跳转事件，默认为'_blank'
        target: PropTypes.string,

        // 链接className
        className: PropTypes.string,

        // 链接css样式表
        style: PropTypes.object
    }),

    // 设置卡片填充封面图片功能，会自适应卡片的尺寸
    coverImg: PropTypes.exact({
        // 设置src属性
        src: PropTypes.string,

        // 设置alt属性
        alt: PropTypes.string,

        // css类名
        className: PropTypes.string,

        // 设置css样式表
        style: PropTypes.object
    }),

    // 设置内容区域自定义样式
    bodyStyle: PropTypes.object,

    // 设置标题区域自定义样式
    headStyle: PropTypes.object,

    // 设置是否有边框，默认为true
    bordered: PropTypes.bool,

    // 设置卡片鼠标悬浮时是否呈现浮起效果，默认为false
    hoverable: PropTypes.bool,

    // 设置卡片的尺寸，可选的有'default'与'small'，默认为'default'
    size: PropTypes.oneOf(['default', 'small']),

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
AntdCard.defaultProps = {
    bordered: true,
    hoverable: false,
    size: 'default'
}

export default AntdCard;