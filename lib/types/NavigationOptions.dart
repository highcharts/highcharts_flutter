/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-09-11
 *
 */
import 'BreadcrumbsOptions.dart';
import 'AnnotationOptions.dart';
import 'NavigationEventsOptions.dart';
import 'ExportingButtonOptions.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';


/** 
 * NavigationOptions
 */
class NavigationOptions extends OptionFragment {

  NavigationOptions({
    this.annotationsOptions = null,
    this.bindings = null,
    this.bindingsClassName = null,
    this.breadcrumbs = null,
    this.buttonOptions = null,
    this.events = null,
    this.iconsURL = null,
    this.menuItemHoverStyle = null,
    this.menuItemStyle = null,
    this.menuStyle = null
  });

  /**
   * Options for breadcrumbs. Breadcrumbs general options are defined in
   * `navigation.breadcrumbs`. Specific options for drilldown are set in
   * `drilldown.breadcrumbs` and for tree-like series traversing, in
   * `plotOptions[series].breadcrumbs`.  
   */
  BreadcrumbsOptions? breadcrumbs;
    
  /**
   * Additional options to be merged into all annotations.  
   */
  AnnotationOptions? annotationsOptions;
    
  /**
   * Bindings definitions for custom HTML buttons. Each binding implements
   * simple event-driven interface:
   * 
   * - `className`: classname used to bind event to
   * 
   * - `init`: initial event, fired on button click
   * 
   * - `start`: fired on first click on a chart
   * 
   * - `steps`: array of sequential events fired one after another on each
   *   of users clicks
   * 
   * - `end`: last event to be called after last step event  
   */
  Map<String, String>? bindings;
    
  /**
   * A CSS class name where all bindings will be attached to. Multiple
   * charts on the same page should have separate class names to prevent
   * duplicating events.
   * 
   * Default value of versions < 7.0.4 `highcharts-bindings-wrapper` 
   * 
   * Defaults to 'highcharts-bindings-container'. 
   */
  String? bindingsClassName;
    
  /**
   * Events to communicate between Stock Tools and custom GUI.  
   */
  NavigationEventsOptions? events;
    
  /**
   * Path where Highcharts will look for icons. Change this to use icons
   * from a different server.  
   */
  String? iconsURL;
    
  /**
   * A collection of options for buttons appearing in the exporting
   * module.
   * 
   * In styled mode, the buttons are styled with the
   * `.highcharts-contextbutton` and `.highcharts-button-symbol` classes.  
   */
  ExportingButtonOptions? buttonOptions;
    
  /**
   * CSS styles for the hover state of the individual items within the
   * popup menu appearing by default when the export icon is clicked. The
   * menu items are rendered in HTML. 
   * 
   * Defaults to '{"background": "#f2f2f2" }'. 
   */
  CSSObject? menuItemHoverStyle;
    
  /**
   * CSS styles for the individual items within the popup menu appearing
   * by default when the export icon is clicked. The menu items are
   * rendered in HTML. Font size defaults to `11px` on desktop and `14px`
   * on touch devices. 
   * 
   * Defaults to '{"padding": "0.5em", "color": "#333333", "background": "none", "borderRadius": "3px", "fontSize": "0.8em", "transition": "background 250ms, color 250ms"}'. 
   */
  CSSObject? menuItemStyle;
    
  /**
   * CSS styles for the popup menu appearing by default when the export
   * icon is clicked. This menu is rendered in HTML. 
   * 
   * Defaults to '{"background": "#ffffff", "borderRadius": "3px", "padding": "0.5em"}'. 
   */
  CSSObject? menuStyle;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.breadcrumbs != null) {
        buffer.writeAll(["\"breadcrumbs\":",this.breadcrumbs?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of annotationsOptions (type Generic ignored, skipped: true)

    // NOTE: skip serialization of bindings (type Generic ignored, skipped: true)

    
    if (this.bindingsClassName != null) {
        buffer.writeAll(["\"bindingsClassName\":\'",this.bindingsClassName, "\',"], "");
    }
    
    if (this.events != null) {
        buffer.writeAll(["\"events\":",this.events?.toJSON(), ","], "");
    }
    
    if (this.iconsURL != null) {
        buffer.writeAll(["\"iconsURL\":\'",this.iconsURL, "\',"], "");
    }
    // NOTE: skip serialization of annotationsOptions (type Generic ignored, skipped: true)

    // NOTE: skip serialization of bindings (type Generic ignored, skipped: true)

    
    if (this.bindingsClassName != null) {
        buffer.writeAll(["\"bindingsClassName\":\'",this.bindingsClassName, "\',"], "");
    }
    
    if (this.events != null) {
        buffer.writeAll(["\"events\":",this.events?.toJSON(), ","], "");
    }
    
    if (this.iconsURL != null) {
        buffer.writeAll(["\"iconsURL\":\'",this.iconsURL, "\',"], "");
    }
    
    if (this.bindingsClassName != null) {
        buffer.writeAll(["\"bindingsClassName\":\'",this.bindingsClassName, "\',"], "");
    }
    
    if (this.buttonOptions != null) {
        buffer.writeAll(["\"buttonOptions\":",this.buttonOptions?.toJSON(), ","], "");
    }
    
    if (this.menuItemHoverStyle != null) {
        buffer.writeAll(["\"menuItemHoverStyle\":",this.menuItemHoverStyle?.toJSON(), ","], "");
    }
    
    if (this.menuItemStyle != null) {
        buffer.writeAll(["\"menuItemStyle\":",this.menuItemStyle?.toJSON(), ","], "");
    }
    
    if (this.menuStyle != null) {
        buffer.writeAll(["\"menuStyle\":",this.menuStyle?.toJSON(), ","], "");
    }
  }


}
