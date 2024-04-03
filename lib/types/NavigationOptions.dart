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
 * Build stamp: 2024-04-03
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
  NavigationOptions() : super();
  /**
   * Options for breadcrumbs. Breadcrumbs general options are defined in
   * `navigation.breadcrumbs`. Specific options for drilldown are set in
   * `drilldown.breadcrumbs` and for tree-like series traversing, in
   * `plotOptions[series].breadcrumbs`.  
      */
  BreadcrumbsOptions? _breadcrumbs;  

  BreadcrumbsOptions get breadcrumbs { 
    if (this._breadcrumbs == null) {
      this._breadcrumbs = BreadcrumbsOptions();
    }
    return this._breadcrumbs!;
  }

  void set breadcrumbs (BreadcrumbsOptions v) {
    this._breadcrumbs = v;
  }
    
  /**
   * Additional options to be merged into all annotations.  
      */
  AnnotationOptions? _annotationsOptions;  

  AnnotationOptions get annotationsOptions { 
    if (this._annotationsOptions == null) {
      this._annotationsOptions = AnnotationOptions();
    }
    return this._annotationsOptions!;
  }

  void set annotationsOptions (AnnotationOptions v) {
    this._annotationsOptions = v;
  }
    
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
  Map<String, String>? _bindings;  

  Map<String, String> get bindings { 
    if (this._bindings == null) {
      this._bindings = Map<String, String>();
    }
    return this._bindings!;
  }

  void set bindings (Map<String, String> v) {
    this._bindings = v;
  }
    
  /**
   * A CSS class name where all bindings will be attached to. Multiple
   * charts on the same page should have separate class names to prevent
   * duplicating events.
   * 
   * Default value of versions < 7.0.4 `highcharts-bindings-wrapper` 
   * 
   * Defaults to 'highcharts-bindings-container'. 
      */
  String? _bindingsClassName;  

  String get bindingsClassName { 
    if (this._bindingsClassName == null) {
      this._bindingsClassName = "";
    }
    return this._bindingsClassName!;
  }

  void set bindingsClassName (String v) {
    this._bindingsClassName = v;
  }
    
  /**
   * Events to communicate between Stock Tools and custom GUI.  
      */
  NavigationEventsOptions? _events;  

  NavigationEventsOptions get events { 
    if (this._events == null) {
      this._events = NavigationEventsOptions();
    }
    return this._events!;
  }

  void set events (NavigationEventsOptions v) {
    this._events = v;
  }
    
  /**
   * Path where Highcharts will look for icons. Change this to use icons
   * from a different server.  
      */
  String? _iconsURL;  

  String get iconsURL { 
    if (this._iconsURL == null) {
      this._iconsURL = "";
    }
    return this._iconsURL!;
  }

  void set iconsURL (String v) {
    this._iconsURL = v;
  }
    
  /**
   * A collection of options for buttons appearing in the exporting
   * module.
   * 
   * In styled mode, the buttons are styled with the
   * `.highcharts-contextbutton` and `.highcharts-button-symbol` classes.  
      */
  ExportingButtonOptions? _buttonOptions;  

  ExportingButtonOptions get buttonOptions { 
    if (this._buttonOptions == null) {
      this._buttonOptions = ExportingButtonOptions();
    }
    return this._buttonOptions!;
  }

  void set buttonOptions (ExportingButtonOptions v) {
    this._buttonOptions = v;
  }
    
  /**
   * CSS styles for the hover state of the individual items within the
   * popup menu appearing by default when the export icon is clicked. The
   * menu items are rendered in HTML. 
   * 
   * Defaults to '{"background": "#f2f2f2" }'. 
      */
  CSSObject? _menuItemHoverStyle;  

  CSSObject get menuItemHoverStyle { 
    if (this._menuItemHoverStyle == null) {
      this._menuItemHoverStyle = CSSObject();
    }
    return this._menuItemHoverStyle!;
  }

  void set menuItemHoverStyle (CSSObject v) {
    this._menuItemHoverStyle = v;
  }
    
  /**
   * CSS styles for the individual items within the popup menu appearing
   * by default when the export icon is clicked. The menu items are
   * rendered in HTML. Font size defaults to `11px` on desktop and `14px`
   * on touch devices. 
   * 
   * Defaults to '{"padding": "0.5em", "color": "#333333", "background": "none", "borderRadius": "3px", "fontSize": "0.8em", "transition": "background 250ms, color 250ms"}'. 
      */
  CSSObject? _menuItemStyle;  

  CSSObject get menuItemStyle { 
    if (this._menuItemStyle == null) {
      this._menuItemStyle = CSSObject();
    }
    return this._menuItemStyle!;
  }

  void set menuItemStyle (CSSObject v) {
    this._menuItemStyle = v;
  }
    
  /**
   * CSS styles for the popup menu appearing by default when the export
   * icon is clicked. This menu is rendered in HTML. 
   * 
   * Defaults to '{"background": "#ffffff", "borderRadius": "3px", "padding": "0.5em"}'. 
      */
  CSSObject? _menuStyle;  

  CSSObject get menuStyle { 
    if (this._menuStyle == null) {
      this._menuStyle = CSSObject();
    }
    return this._menuStyle!;
  }

  void set menuStyle (CSSObject v) {
    this._menuStyle = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._breadcrumbs != null) {  
      buffer.writeAll(["\"breadcrumbs\":", this._breadcrumbs?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of annotationsOptions (type Generic is ignored)} 

    if (this._bindings != null) {  
      buffer.writeAll(["\"bindings\":", this._bindings, ","], "");
    }

    if (this._bindingsClassName != null) {  
      buffer.writeAll(["\"bindingsClassName\":\`", this._bindingsClassName, "\`,"], "");
    }

    if (this._events != null) {  
      buffer.writeAll(["\"events\":", this._events?.toJSON(), ","], "");
    }

    if (this._iconsURL != null) {  
      buffer.writeAll(["\"iconsURL\":\`", this._iconsURL, "\`,"], "");
    }

    // NOTE: skip serialization of annotationsOptions (type Generic is ignored)} 

    // NOTE: skip serialization of bindings (type Generic is ignored)} 

    if (this._bindingsClassName != null) {  
      buffer.writeAll(["\"bindingsClassName\":\`", this._bindingsClassName, "\`,"], "");
    }

    // NOTE: skip serialization of events (type NavigationEventsOptions is ignored)} 

    if (this._iconsURL != null) {  
      buffer.writeAll(["\"iconsURL\":\`", this._iconsURL, "\`,"], "");
    }

    if (this._bindingsClassName != null) {  
      buffer.writeAll(["\"bindingsClassName\":\`", this._bindingsClassName, "\`,"], "");
    }

    if (this._buttonOptions != null) {  
      buffer.writeAll(["\"buttonOptions\":", this._buttonOptions?.toJSON(), ","], "");
    }

    if (this._menuItemHoverStyle != null) {  
      buffer.writeAll(["\"menuItemHoverStyle\":", this._menuItemHoverStyle?.toJSON(), ","], "");
    }

    if (this._menuItemStyle != null) {  
      buffer.writeAll(["\"menuItemStyle\":", this._menuItemStyle?.toJSON(), ","], "");
    }

    if (this._menuStyle != null) {  
      buffer.writeAll(["\"menuStyle\":", this._menuStyle?.toJSON(), ","], "");
    }
  }

}
