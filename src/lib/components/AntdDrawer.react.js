import React from 'react';
import PropTypes from 'prop-types';
import useCss from '../hooks/useCss';
import { isString } from 'lodash';
import { Drawer } from 'antd';


// 定义抽屉组件AntdDrawer，api参数参考https://ant.design/components/drawer-cn/
const AntdDrawer = (props) => {
    // 取得必要属性或参数
    let {
        id,
        children,
        className,
        style,
        key,
        visible,
        title,
        placement,
        closable,
        forceRender,
        destroyOnClose,
        containerId,
        height,
        mask,
        maskClosable,
        width,
        zIndex,
        extra,
        setProps,
        loading_state
    } = props;

    const onClose = () => {
        setProps({ visible: false })
    }

    return (
        <Drawer
            id={id}
            className={
                isString(className) ?
                    className :
                    (className ? useCss(className) : undefined)
            }
            style={
                containerId ?
                    {
                        ...style,
                        ...{ position: 'absolute' }
                    } :
                    style}
            key={key}
            open={visible}
            title={title}
            placement={placement}
            closable={closable}
            forceRender={forceRender}
            destroyOnClose={destroyOnClose}
            getContainer={
                containerId ?
                    () => (
                        document.getElementById(containerId) ?
                            document.getElementById(containerId) :
                            document.body
                    ) :
                    undefined}
            height={height}
            mask={mask}
            maskClosable={maskClosable}
            width={width}
            zIndex={zIndex}
            extra={extra}
            onClose={onClose}
            data-dash-is-loading={
                (loading_state && loading_state.is_loading) || undefined
            }
        >{children}
        </Drawer>
    );
}

// 定义参数或属性
AntdDrawer.propTypes = {
    // 组件id
    id: PropTypes.string,

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

    // 设置抽屉是否弹出，默认为false
    visible: PropTypes.bool,

    // 设置抽屉的标题内容
    title: PropTypes.node,

    // 设置抽屉的弹出位置，可选的有'left'、'right'、'top'和'bottom'，默认为'right'
    placement: PropTypes.oneOf(['left', 'right', 'top', 'bottom']),

    // 设置是否显示右上角关闭按钮，默认为true
    closable: PropTypes.bool,

    // 设置是否对抽屉内的子元素进行预渲染，默认为false
    forceRender: PropTypes.bool,

    // 设置是否在关闭时销毁抽屉内的子元素，默认为false
    destroyOnClose: PropTypes.bool,

    // 设置抽屉的像素宽度，默认为256
    width: PropTypes.oneOfType([
        PropTypes.number,
        PropTypes.string
    ]),

    // 当placement为'top'或'bottom'时，用于设置抽屉的像素高度，默认为256
    height: PropTypes.oneOfType([
        PropTypes.number,
        PropTypes.string
    ]),

    // 设置是否在抽屉展开时，在空白区域显示蒙版，默认为true
    mask: PropTypes.bool,

    // 设置点击蒙版区域时是否可以直接关闭抽屉，默认为true
    maskClosable: PropTypes.bool,

    // 快捷设置抽屉整体的z-index，默认为1000
    zIndex: PropTypes.number,

    // 设置额外操作区元素
    extra: PropTypes.node,

    // 当想要对抽屉进行局部渲染时，用于设置position为relative的容器id
    containerId: PropTypes.string,

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
AntdDrawer.defaultProps = {
    visible: false,
    placement: 'right',
    closable: true,
    forceRender: false,
    destroyOnClose: false,
    width: 256,
    height: 256,
    mask: true,
    maskClosable: true,
    zIndex: 1000
}

export default AntdDrawer;