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
 * Build stamp: 2024-03-22
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
  BreadcrumbsOptions? m_breadcrumbs;  

  BreadcrumbsOptions get breadcrumbs { 
    if (this.m_breadcrumbs == null) {
      this.m_breadcrumbs = BreadcrumbsOptions();
    }
    return this.m_breadcrumbs!;
  }

  void set breadcrumbs (BreadcrumbsOptions v) {
    this.m_breadcrumbs = v;
  }
    
  /**
   * Additional options to be merged into all annotations.  
      */
  AnnotationOptions? m_annotationsOptions;  

  AnnotationOptions get annotationsOptions { 
    if (this.m_annotationsOptions == null) {
      this.m_annotationsOptions = AnnotationOptions();
    }
    return this.m_annotationsOptions!;
  }

  void set annotationsOptions (AnnotationOptions v) {
    this.m_annotationsOptions = v;
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
  Map<String, String>? m_bindings;  

  Map<String, String> get bindings { 
    if (this.m_bindings == null) {
      this.m_bindings = Map<String, String>();
    }
    return this.m_bindings!;
  }

  void set bindings (Map<String, String> v) {
    this.m_bindings = v;
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
  String? m_bindingsClassName;  

  String get bindingsClassName { 
    if (this.m_bindingsClassName == null) {
      this.m_bindingsClassName = "";
    }
    return this.m_bindingsClassName!;
  }

  void set bindingsClassName (String v) {
    this.m_bindingsClassName = v;
  }
    
  /**
   * Events to communicate between Stock Tools and custom GUI.  
      */
  NavigationEventsOptions? m_events;  

  NavigationEventsOptions get events { 
    if (this.m_events == null) {
      this.m_events = NavigationEventsOptions();
    }
    return this.m_events!;
  }

  void set events (NavigationEventsOptions v) {
    this.m_events = v;
  }
    
  /**
   * Path where Highcharts will look for icons. Change this to use icons
   * from a different server.  
      */
  String? m_iconsURL;  

  String get iconsURL { 
    if (this.m_iconsURL == null) {
      this.m_iconsURL = "";
    }
    return this.m_iconsURL!;
  }

  void set iconsURL (String v) {
    this.m_iconsURL = v;
  }
    
  /**
   * A collection of options for buttons appearing in the exporting
   * module.
   * 
   * In styled mode, the buttons are styled with the
   * `.highcharts-contextbutton` and `.highcharts-button-symbol` classes.  
      */
  ExportingButtonOptions? m_buttonOptions;  

  ExportingButtonOptions get buttonOptions { 
    if (this.m_buttonOptions == null) {
      this.m_buttonOptions = ExportingButtonOptions();
    }
    return this.m_buttonOptions!;
  }

  void set buttonOptions (ExportingButtonOptions v) {
    this.m_buttonOptions = v;
  }
    
  /**
   * CSS styles for the hover state of the individual items within the
   * popup menu appearing by default when the export icon is clicked. The
   * menu items are rendered in HTML. 
   * 
   * Defaults to '{"background": "#f2f2f2" }'. 
      */
  CSSObject? m_menuItemHoverStyle;  

  CSSObject get menuItemHoverStyle { 
    if (this.m_menuItemHoverStyle == null) {
      this.m_menuItemHoverStyle = CSSObject();
    }
    return this.m_menuItemHoverStyle!;
  }

  void set menuItemHoverStyle (CSSObject v) {
    this.m_menuItemHoverStyle = v;
  }
    
  /**
   * CSS styles for the individual items within the popup menu appearing
   * by default when the export icon is clicked. The menu items are
   * rendered in HTML. Font size defaults to `11px` on desktop and `14px`
   * on touch devices. 
   * 
   * Defaults to '{"padding": "0.5em", "color": "#333333", "background": "none", "borderRadius": "3px", "fontSize": "0.8em", "transition": "background 250ms, color 250ms"}'. 
      */
  CSSObject? m_menuItemStyle;  

  CSSObject get menuItemStyle { 
    if (this.m_menuItemStyle == null) {
      this.m_menuItemStyle = CSSObject();
    }
    return this.m_menuItemStyle!;
  }

  void set menuItemStyle (CSSObject v) {
    this.m_menuItemStyle = v;
  }
    
  /**
   * CSS styles for the popup menu appearing by default when the export
   * icon is clicked. This menu is rendered in HTML. 
   * 
   * Defaults to '{"background": "#ffffff", "borderRadius": "3px", "padding": "0.5em"}'. 
      */
  CSSObject? m_menuStyle;  

  CSSObject get menuStyle { 
    if (this.m_menuStyle == null) {
      this.m_menuStyle = CSSObject();
    }
    return this.m_menuStyle!;
  }

  void set menuStyle (CSSObject v) {
    this.m_menuStyle = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_breadcrumbs != null) {  
      buffer.writeAll(["\"breadcrumbs\":", this.m_breadcrumbs?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of annotationsOptions (type Generic is ignored)} 

    if (this.m_bindings != null) {  
      buffer.writeAll(["\"bindings\":", this.m_bindings, ","], "");
    }

    if (this.m_bindingsClassName != null) {  
      buffer.writeAll(["\"bindingsClassName\":", this.m_bindingsClassName, ","], "");
    }

    if (this.m_events != null) {  
      buffer.writeAll(["\"events\":", this.m_events?.toJSON(), ","], "");
    }

    if (this.m_iconsURL != null) {  
      buffer.writeAll(["\"iconsURL\":", this.m_iconsURL, ","], "");
    }

    // NOTE: skip serialization of annotationsOptions (type Generic is ignored)} 

    // NOTE: skip serialization of bindings (type Generic is ignored)} 

    if (this.m_bindingsClassName != null) {  
      buffer.writeAll(["\"bindingsClassName\":", this.m_bindingsClassName, ","], "");
    }

    // NOTE: skip serialization of events (type NavigationEventsOptions is ignored)} 

    if (this.m_iconsURL != null) {  
      buffer.writeAll(["\"iconsURL\":", this.m_iconsURL, ","], "");
    }

    if (this.m_bindingsClassName != null) {  
      buffer.writeAll(["\"bindingsClassName\":", this.m_bindingsClassName, ","], "");
    }

    if (this.m_buttonOptions != null) {  
      buffer.writeAll(["\"buttonOptions\":", this.m_buttonOptions?.toJSON(), ","], "");
    }

    if (this.m_menuItemHoverStyle != null) {  
      buffer.writeAll(["\"menuItemHoverStyle\":", this.m_menuItemHoverStyle?.toJSON(), ","], "");
    }

    if (this.m_menuItemStyle != null) {  
      buffer.writeAll(["\"menuItemStyle\":", this.m_menuItemStyle?.toJSON(), ","], "");
    }

    if (this.m_menuStyle != null) {  
      buffer.writeAll(["\"menuStyle\":", this.m_menuStyle?.toJSON(), ","], "");
    }
  }

}
