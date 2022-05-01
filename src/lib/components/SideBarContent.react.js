import React, { Component } from 'react';
import PropTypes from 'prop-types';
import './style.css'

/**
 * ExampleComponent is an example component.
 * It takes a property, `label`, and
 * displays it.
 * It renders an input with the property `value`
 * which is editable by the user.
 */
export default class SideBarContent extends Component {
    render() {
        const { id, setProps } = this.props;

        return (
            <div id={id} className='dash-side-bar-content'>
                {this.props.children}
            </div>
        );
    }
}


SideBarContent.defaultProps = {};

SideBarContent.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    /**
     * Children to display in the content
     */
    children: PropTypes.any,

    /**
     * Dash-assigned callback that should be called to report property changes
     * to Dash, to make them available for callbacks.
     */
    setProps: PropTypes.func
};
