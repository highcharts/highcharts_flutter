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

import 'OptionFragment.dart';

/** 
 * ScrollbarOptions 
 */
class ScrollbarOptions extends OptionFragment {
  ScrollbarOptions( {
    this.barBackgroundColor = null,
    this.barBorderColor = null,
    this.barBorderRadius = null,
    this.barBorderWidth = null,
    this.buttonArrowColor = null,
    this.buttonBackgroundColor = null,
    this.buttonBorderColor = null,
    this.buttonBorderRadius = null,
    this.buttonBorderWidth = null,
    this.buttonsEnabled = null,
    this.enabled = null,
    this.height = null,
    this.liveRedraw = null,
    this.margin = null,
    this.minWidth = null,
    this.opposite = null,
    this.rifleColor = null,
    this.showFull = null,
    this.trackBackgroundColor = null,
    this.trackBorderColor = null,
    this.trackBorderRadius = null,
    this.trackBorderWidth = null,
    this.zIndex = null
  }) : super();
  String? barBackgroundColor;
    
  String? barBorderColor;
    
  double? barBorderRadius;
    
  double? barBorderWidth;
    
  String? buttonArrowColor;
    
  String? buttonBackgroundColor;
    
  String? buttonBorderColor;
    
  double? buttonBorderRadius;
    
  double? buttonBorderWidth;
    
  bool? buttonsEnabled;
    
  bool? enabled;
    
  double? height;
    
  // NOTE: inverted skipped - type boolean is ignored in gen 

  bool? liveRedraw;
    
  double? margin;
    
  double? minWidth;
    
  bool? opposite;
    
  String? rifleColor;
    
  bool? showFull;
    
  // NOTE: size skipped - type number is ignored in gen 

  // NOTE: step skipped - type number is ignored in gen 

  String? trackBackgroundColor;
    
  String? trackBorderColor;
    
  double? trackBorderRadius;
    
  double? trackBorderWidth;
    
  // NOTE: vertical skipped - type boolean is ignored in gen 

  double? zIndex;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.barBackgroundColor != null) {  
      buffer.writeAll(["\"barBackgroundColor\":\`",this.barBackgroundColor, "\`,"], "");
    }

    if (this.barBorderColor != null) {  
      buffer.writeAll(["\"barBorderColor\":\`",this.barBorderColor, "\`,"], "");
    }

    if (this.barBorderRadius != null) {  
      buffer.writeAll(["\"barBorderRadius\":",this.barBorderRadius, ","], "");
    }

    if (this.barBorderWidth != null) {  
      buffer.writeAll(["\"barBorderWidth\":",this.barBorderWidth, ","], "");
    }

    if (this.buttonArrowColor != null) {  
      buffer.writeAll(["\"buttonArrowColor\":\`",this.buttonArrowColor, "\`,"], "");
    }

    if (this.buttonBackgroundColor != null) {  
      buffer.writeAll(["\"buttonBackgroundColor\":\`",this.buttonBackgroundColor, "\`,"], "");
    }

    if (this.buttonBorderColor != null) {  
      buffer.writeAll(["\"buttonBorderColor\":\`",this.buttonBorderColor, "\`,"], "");
    }

    if (this.buttonBorderRadius != null) {  
      buffer.writeAll(["\"buttonBorderRadius\":",this.buttonBorderRadius, ","], "");
    }

    if (this.buttonBorderWidth != null) {  
      buffer.writeAll(["\"buttonBorderWidth\":",this.buttonBorderWidth, ","], "");
    }

    if (this.buttonsEnabled != null) {  
      buffer.writeAll(["\"buttonsEnabled\":",this.buttonsEnabled, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":",this.height, ","], "");
    }

    // NOTE: skip serialization of inverted (type boolean is ignored) ignore type: true

    if (this.liveRedraw != null) {  
      buffer.writeAll(["\"liveRedraw\":",this.liveRedraw, ","], "");
    }

    if (this.margin != null) {  
      buffer.writeAll(["\"margin\":",this.margin, ","], "");
    }

    if (this.minWidth != null) {  
      buffer.writeAll(["\"minWidth\":",this.minWidth, ","], "");
    }

    if (this.opposite != null) {  
      buffer.writeAll(["\"opposite\":",this.opposite, ","], "");
    }

    if (this.rifleColor != null) {  
      buffer.writeAll(["\"rifleColor\":\`",this.rifleColor, "\`,"], "");
    }

    if (this.showFull != null) {  
      buffer.writeAll(["\"showFull\":",this.showFull, ","], "");
    }

    // NOTE: skip serialization of size (type number is ignored) ignore type: true

    // NOTE: skip serialization of step (type number is ignored) ignore type: true

    if (this.trackBackgroundColor != null) {  
      buffer.writeAll(["\"trackBackgroundColor\":\`",this.trackBackgroundColor, "\`,"], "");
    }

    if (this.trackBorderColor != null) {  
      buffer.writeAll(["\"trackBorderColor\":\`",this.trackBorderColor, "\`,"], "");
    }

    if (this.trackBorderRadius != null) {  
      buffer.writeAll(["\"trackBorderRadius\":",this.trackBorderRadius, ","], "");
    }

    if (this.trackBorderWidth != null) {  
      buffer.writeAll(["\"trackBorderWidth\":",this.trackBorderWidth, ","], "");
    }

    // NOTE: skip serialization of vertical (type boolean is ignored) ignore type: true

    if (this.zIndex != null) {  
      buffer.writeAll(["\"zIndex\":",this.zIndex, ","], "");
    }
  }

}
