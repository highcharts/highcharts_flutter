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
 * Build stamp: 2024-04-18
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
  NavigationOptions( {
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
  }) : super();
  BreadcrumbsOptions? breadcrumbs;
    
  AnnotationOptions? annotationsOptions;
    
  Map<String, String>? bindings;
    
  String? bindingsClassName;
    
  NavigationEventsOptions? events;
    
  String? iconsURL;
    
  ExportingButtonOptions? buttonOptions;
    
  CSSObject? menuItemHoverStyle;
    
  CSSObject? menuItemStyle;
    
  CSSObject? menuStyle;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.breadcrumbs != null) {  
      buffer.writeAll(["\"breadcrumbs\":",this.breadcrumbs?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of annotationsOptions (type Generic is ignored) ignore type: true

    if (this.bindings != null) {  
      buffer.writeAll(["\"bindings\":",this.bindings, ","], "");
    }

    if (this.bindingsClassName != null) {  
      buffer.writeAll(["\"bindingsClassName\":\`",this.bindingsClassName, "\`,"], "");
    }

    if (this.events != null) {  
      buffer.writeAll(["\"events\":",this.events?.toJSON(), ","], "");
    }

    if (this.iconsURL != null) {  
      buffer.writeAll(["\"iconsURL\":\`",this.iconsURL, "\`,"], "");
    }

    // NOTE: skip serialization of annotationsOptions (type Generic is ignored) ignore type: true

    if (this.bindings != null) {  
      buffer.writeAll(["\"bindings\":",this.bindings, ","], "");
    }

    if (this.bindingsClassName != null) {  
      buffer.writeAll(["\"bindingsClassName\":\`",this.bindingsClassName, "\`,"], "");
    }

    if (this.events != null) {  
      buffer.writeAll(["\"events\":",this.events?.toJSON(), ","], "");
    }

    if (this.iconsURL != null) {  
      buffer.writeAll(["\"iconsURL\":\`",this.iconsURL, "\`,"], "");
    }

    if (this.bindingsClassName != null) {  
      buffer.writeAll(["\"bindingsClassName\":\`",this.bindingsClassName, "\`,"], "");
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
