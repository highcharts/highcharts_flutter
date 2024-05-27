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
 * Build stamp: 2024-05-23
 *
 */ 

import 'SeriesAccessibilityKeyboardNavigationOptions.dart';
import 'AccessibilityPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * SeriesAccessibilityOptions 
 */
class SeriesAccessibilityOptions extends OptionFragment {
  SeriesAccessibilityOptions( {
    this.description = null,
    this.descriptionFormat = null,
    this.enabled = null,
    this.exposeAsGroupOnly = null,
    this.keyboardNavigation = null,
    this.point = null
  }) : super();
  String? description;
    
  String? descriptionFormat;
    
  bool? enabled;
    
  bool? exposeAsGroupOnly;
    
  SeriesAccessibilityKeyboardNavigationOptions? keyboardNavigation;
    
  AccessibilityPointOptions? point;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.description != null) {  
      buffer.writeAll(["\"description\":\'",this.description, "\',"], "");
    }

    if (this.descriptionFormat != null) {  
      buffer.writeAll(["\"descriptionFormat\":\'",this.descriptionFormat, "\',"], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    if (this.exposeAsGroupOnly != null) {  
      buffer.writeAll(["\"exposeAsGroupOnly\":",this.exposeAsGroupOnly, ","], "");
    }

    if (this.keyboardNavigation != null) {  
      buffer.writeAll(["\"keyboardNavigation\":",this.keyboardNavigation?.toJSON(), ","], "");
    }

    if (this.point != null) {  
      buffer.writeAll(["\"point\":",this.point?.toJSON(), ","], "");
    }
  }

}
