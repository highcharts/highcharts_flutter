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
 * Build stamp: 2024-04-19
 *
 */ 

import 'MapNavigationButtonOptions.dart';
import 'OptionFragment.dart';

/** 
 * MapNavigationOptions 
 */
class MapNavigationOptions extends OptionFragment {
  MapNavigationOptions( {
    this.buttonOptions = null,
    this.buttons = null,
    this.enableButtons = null,
    this.enabled = null,
    this.enableDoubleClickZoom = null,
    this.enableDoubleClickZoomTo = null,
    this.enableMouseWheelZoom = null,
    this.enableTouchZoom = null,
    this.mouseWheelSensitivity = null
  }) : super();
  MapNavigationButtonOptions? buttonOptions;
    
  Map<String, String>? buttons;
    
  bool? enableButtons;
    
  bool? enabled;
    
  bool? enableDoubleClickZoom;
    
  bool? enableDoubleClickZoomTo;
    
  bool? enableMouseWheelZoom;
    
  bool? enableTouchZoom;
    
  double? mouseWheelSensitivity;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.buttonOptions != null) {  
      buffer.writeAll(["\"buttonOptions\":",this.buttonOptions?.toJSON(), ","], "");
    }

    if (this.buttons != null) {  
      buffer.writeAll(["\"buttons\":",this.buttons, ","], "");
    }

    if (this.enableButtons != null) {  
      buffer.writeAll(["\"enableButtons\":",this.enableButtons, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    if (this.enableDoubleClickZoom != null) {  
      buffer.writeAll(["\"enableDoubleClickZoom\":",this.enableDoubleClickZoom, ","], "");
    }

    if (this.enableDoubleClickZoomTo != null) {  
      buffer.writeAll(["\"enableDoubleClickZoomTo\":",this.enableDoubleClickZoomTo, ","], "");
    }

    if (this.enableMouseWheelZoom != null) {  
      buffer.writeAll(["\"enableMouseWheelZoom\":",this.enableMouseWheelZoom, ","], "");
    }

    if (this.enableTouchZoom != null) {  
      buffer.writeAll(["\"enableTouchZoom\":",this.enableTouchZoom, ","], "");
    }

    if (this.mouseWheelSensitivity != null) {  
      buffer.writeAll(["\"mouseWheelSensitivity\":",this.mouseWheelSensitivity, ","], "");
    }
  }

}
