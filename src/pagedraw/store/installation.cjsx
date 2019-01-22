# Generated by https://pagedraw.io/pages/11538
React = require 'react'


render = ->
    <div className="installation">
        <style dangerouslySetInnerHTML={__html: """
            @import url('https://fonts.googleapis.com/css?family=Lato:');
            
            .installation {
                display: flex;
                flex-grow: 1;
            }
            
            .installation-default-1 {
                display: flex;
                flex-direction: column;
                flex-grow: 1;
            }
            
            .installation-0-0-0 {
                display: flex;
                flex-shrink: 0;
            }
            
            .installation-rectangle_3 {
                display: flex;
                flex-direction: column;
                padding-top: 5px;
                padding-bottom: 4px;
                border-radius: 30px;
                background: rgb(57, 150, 253);
            }
            
            .installation-0-0-0-0-0 {
                display: flex;
                flex-shrink: 0;
                padding-left: 9px;
                padding-right: 9px;
            }
            
            .installation-add_to_app_-4 {
                width: 66px;
                flex-shrink: 0;
                font-family: "Lato", sans-serif;
                color: rgb(255, 255, 255);
                font-size: 12px;
                line-height: 14px;
                letter-spacing: 0px;
                font-weight: normal;
                font-style: normal;
                text-decoration: none;
                text-align: center;
                word-wrap: break-word;
            }
            
            .installation-upgrade-5 {
                display: flex;
                flex-direction: column;
                flex-grow: 1;
            }
            
            .installation-1-0-0 {
                display: flex;
                flex-shrink: 0;
            }
            
            .installation-rectangle_3-0 {
                display: flex;
                flex-direction: column;
                padding-top: 5px;
                padding-bottom: 4px;
                border-radius: 30px;
                background: rgb(78, 84, 201);
            }
            
            .installation-1-0-0-0-0 {
                display: flex;
                flex-shrink: 0;
                padding-left: 9px;
                padding-right: 9px;
            }
            
            .installation-_upgrade_-5 {
                width: 66px;
                flex-shrink: 0;
                font-family: "Lato", sans-serif;
                color: rgb(255, 255, 255);
                font-size: 12px;
                line-height: 14px;
                letter-spacing: 0px;
                font-weight: normal;
                font-style: normal;
                text-decoration: none;
                text-align: center;
                word-wrap: break-word;
            }
            
            .installation-installed-5 {
                display: flex;
                flex-direction: column;
                flex-grow: 1;
            }
            
            .installation-2-0-0 {
                display: flex;
                flex-shrink: 0;
            }
            
            .installation-rectangle_3-05 {
                display: flex;
                flex-direction: column;
                padding-top: 5px;
                padding-bottom: 4px;
                border-radius: 30px;
                background: rgb(115, 201, 78);
            }
            
            .installation-2-0-0-0-0 {
                display: flex;
                flex-shrink: 0;
                padding-left: 9px;
                padding-right: 9px;
            }
            
            .installation-_installed_-2 {
                width: 66px;
                flex-shrink: 0;
                font-family: "Lato", sans-serif;
                color: rgb(255, 255, 255);
                font-size: 12px;
                line-height: 14px;
                letter-spacing: 0px;
                font-weight: normal;
                font-style: normal;
                text-decoration: none;
                text-align: center;
                word-wrap: break-word;
            }
            
            * {
                box-sizing: border-box;
            }
            
            body {
                margin: 0;
            }
            
            button:hover {
                cursor: pointer;
            }
            
            a {
                text-decoration: none;
                color: inherit;
            }
            
            .pd-onhover-parent >.pd-onhover {
                display: none;
            }
            
            .pd-onhover-parent:hover > * {
                display: none;
            }
            
            .pd-onhover-parent:hover > .pd-onhover {
                display: flex;
            }
            
            .pd-onactive-parent > .pd-onactive {
                display: none;
            }
            
            .pd-onactive-parent:active > * {
                display: none;
            }
            
            .pd-onactive-parent:active > .pd-onactive {
                display: flex;
            }
            
            .pd-onactive-parent.pd-onhover-parent:active > .pd-onhover {
                display: none;
            }
        """} /> 
        { if (this.props.state == "default")
            <div className="installation-default-1">
                <div className="installation-0-0-0">
                    <div onClick={@props.onClick} className="installation-rectangle_3">
                        <div className="installation-0-0-0-0-0">
                            <div className="installation-add_to_app_-4">
                                Add to app
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        }
        { if (this.props.state == "upgrade")
            <div className="installation-upgrade-5">
                <div className="installation-1-0-0">
                    <div onClick={@props.onClick} className="installation-rectangle_3-0">
                        <div className="installation-1-0-0-0-0">
                            <div className="installation-_upgrade_-5"> Upgrade</div>
                        </div>
                    </div>
                </div>
            </div>
        }
        { if (this.props.state == "installed")
            <div className="installation-installed-5">
                <div className="installation-2-0-0">
                    <div onClick={@props.onClick} className="installation-rectangle_3-05">
                        <div className="installation-2-0-0-0-0">
                            <div className="installation-_installed_-2">
                                 Installed 
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        }
    </div>

module.exports = (props) -> render.apply({props})