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

import 'NavigatorAccessibilityOptions.dart';
import 'OptionFragment.dart';

/** 
 * NavigatorOptions 
 */
class NavigatorOptions extends OptionFragment {
  NavigatorOptions( {
    this.adaptToUpdatedData = null,
    this.baseSeries = null,
    this.enabled = null,
    this.margin = null,
    this.opposite = null,
    this.stickToMax = null
  }) : super();
  bool? adaptToUpdatedData;
    
  String? baseSeries;
    
  bool? enabled;
    
  // NOTE: isInternal skipped - type boolean is ignored in gen 

  double? margin;
    
  bool? opposite;
    
  bool? stickToMax;
    
  // NOTE: top skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of accessibility (type NavigatorAccessibilityOptions is ignored) ignore type: true

    if (this.adaptToUpdatedData != null) {  
      buffer.writeAll(["\"adaptToUpdatedData\":",this.adaptToUpdatedData, ","], "");
    }

    if (this.baseSeries != null) {  
      buffer.writeAll(["\"baseSeries\":\`",this.baseSeries, "\`,"], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    // NOTE: skip serialization of isInternal (type boolean is ignored) ignore type: true

    if (this.margin != null) {  
      buffer.writeAll(["\"margin\":",this.margin, ","], "");
    }

    if (this.opposite != null) {  
      buffer.writeAll(["\"opposite\":",this.opposite, ","], "");
    }

    if (this.stickToMax != null) {  
      buffer.writeAll(["\"stickToMax\":",this.stickToMax, ","], "");
    }

    // NOTE: skip serialization of top (type number is ignored) ignore type: true
  }

}
