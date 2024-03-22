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

import 'MapNavigationButtonOptions.dart';
import 'OptionFragment.dart';

/** 
 * MapNavigationOptions 
 */
class MapNavigationOptions extends OptionFragment {
  MapNavigationOptions() : super();
  /**
   * General options for the map navigation buttons. Individual options
   * can be given from the [mapNavigation.buttons](#mapNavigation.buttons)
   * option set.  
      */
  MapNavigationButtonOptions? buttonOptions;
  /**
   * The individual buttons for the map navigation. This usually includes
   * the zoom in and zoom out buttons. Properties for each button is
   * inherited from
   * [mapNavigation.buttonOptions](#mapNavigation.buttonOptions), while
   * individual options can be overridden. But default, the `onclick`, `text`
   * and `y` options are individual.  
      */
  Map<String, String>? buttons;
  /**
   * Whether to enable navigation buttons. By default it inherits the
   * [enabled](#mapNavigation.enabled) setting.  
      */
  bool? enableButtons;
  /**
   * Whether to enable map navigation. The default is not to enable
   * navigation, as many choropleth maps are simple and don't need it.
   * Additionally, when touch zoom and mouse wheel zoom is enabled, it breaks
   * the default behaviour of these interactions in the website, and the
   * implementer should be aware of this.
   * 
   * Individual interactions can be enabled separately, namely buttons,
   * multitouch zoom, double click zoom, double click zoom to element and
   * mouse wheel zoom. 
   * 
   * Defaults to 'false'. 
      */
  bool? enabled;
  /**
   * Enables zooming in on an area on double clicking in the map. By default
   * it inherits the [enabled](#mapNavigation.enabled) setting.  
      */
  bool? enableDoubleClickZoom;
  /**
   * Whether to zoom in on an area when that area is double clicked. 
   * 
   * Defaults to 'false'. 
      */
  bool? enableDoubleClickZoomTo;
  /**
   * Enables zooming by mouse wheel. By default it inherits the [enabled](#mapNavigation.enabled) setting.  
      */
  bool? enableMouseWheelZoom;
  /**
   * Whether to enable multitouch zooming. Note that if the chart covers the
   * viewport, this prevents the user from using multitouch and touchdrag on
   * the web page, so you should make sure the user is not trapped inside the
   * chart. By default it inherits the [enabled](#mapNavigation.enabled)
   * setting.  
      */
  bool? enableTouchZoom;
  /**
   * Sensitivity of mouse wheel or trackpad scrolling. 1 is no sensitivity,
   * while with 2, one mouse wheel delta will zoom in 50%. 
   * 
   * Defaults to '1.1'. 
      */
  double? mouseWheelSensitivity;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.buttonOptions != null) {  
      buffer.writeAll(["\"buttonOptions\":", this.buttonOptions?.toJSON(), ","], "");
    }

    if (this.buttons != null) {  
      buffer.writeAll(["\"buttons\":", this.buttons, ","], "");
    }

    if (this.enableButtons != null) {  
      buffer.writeAll(["\"enableButtons\":", this.enableButtons, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.enableDoubleClickZoom != null) {  
      buffer.writeAll(["\"enableDoubleClickZoom\":", this.enableDoubleClickZoom, ","], "");
    }

    if (this.enableDoubleClickZoomTo != null) {  
      buffer.writeAll(["\"enableDoubleClickZoomTo\":", this.enableDoubleClickZoomTo, ","], "");
    }

    if (this.enableMouseWheelZoom != null) {  
      buffer.writeAll(["\"enableMouseWheelZoom\":", this.enableMouseWheelZoom, ","], "");
    }

    if (this.enableTouchZoom != null) {  
      buffer.writeAll(["\"enableTouchZoom\":", this.enableTouchZoom, ","], "");
    }

    if (this.mouseWheelSensitivity != null) {  
      buffer.writeAll(["\"mouseWheelSensitivity\":", this.mouseWheelSensitivity, ","], "");
    }
  }

}
