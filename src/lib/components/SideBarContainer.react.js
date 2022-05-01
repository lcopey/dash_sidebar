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
export default class SideBarContainer extends Component {
    constructor(props) {
        super(props)
        this.onClick = this.onClick.bind(this);
    }
    onClick = (e) => {
        this.props.setProps({ closed: !this.props.closed });
    }
    isSideBar(item) {
        const type = item['props']['_dashprivate_layout']['type'];
        return type == 'SideBar';
    }

    render() {
        const { id, children, closed, setProps } = this.props;

        console.log(this.isSideBar(children[0]));
        const sidebarPosition = this.isSideBar(children[0]) ? 'left' : 'right';
        console.log(sidebarPosition);
        const className = `dash-side-bar-main-container ${closed ? 'closed' : 'open'} ${sidebarPosition}`

        return (
            <div id={id} className={className}>
                <button className='button' onClick={this.onClick}>☰</button>
                {children}
            </div>
        );
    }
}


SideBarContainer.defaultProps = { closed: true };

SideBarContainer.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    /**
     * Children to display in the content
     */
    children: PropTypes.any,

    /**
     * 
     */
    closed: PropTypes.bool,

    /**
     * Dash-assigned callback that should be called to report property changes
     * to Dash, to make them available for callbacks.
     */
    setProps: PropTypes.func
};
