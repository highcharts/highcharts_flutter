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
  MapNavigationButtonOptions? m_buttonOptions;  

  MapNavigationButtonOptions get buttonOptions { 
    if (this.m_buttonOptions == null) {
      this.m_buttonOptions = MapNavigationButtonOptions();
    }
    return this.m_buttonOptions!;
  }

  void set buttonOptions (MapNavigationButtonOptions v) {
    this.m_buttonOptions = v;
  }
    
  /**
   * The individual buttons for the map navigation. This usually includes
   * the zoom in and zoom out buttons. Properties for each button is
   * inherited from
   * [mapNavigation.buttonOptions](#mapNavigation.buttonOptions), while
   * individual options can be overridden. But default, the `onclick`, `text`
   * and `y` options are individual.  
      */
  Map<String, String>? m_buttons;  

  Map<String, String> get buttons { 
    if (this.m_buttons == null) {
      this.m_buttons = Map<String, String>();
    }
    return this.m_buttons!;
  }

  void set buttons (Map<String, String> v) {
    this.m_buttons = v;
  }
    
  /**
   * Whether to enable navigation buttons. By default it inherits the
   * [enabled](#mapNavigation.enabled) setting.  
      */
  bool? m_enableButtons;  

  bool get enableButtons { 
    if (this.m_enableButtons == null) {
      this.m_enableButtons = false;
    }
    return this.m_enableButtons!;
  }

  void set enableButtons (bool v) {
    this.m_enableButtons = v;
  }
    
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
  bool? m_enabled;  

  bool get enabled { 
    if (this.m_enabled == null) {
      this.m_enabled = false;
    }
    return this.m_enabled!;
  }

  void set enabled (bool v) {
    this.m_enabled = v;
  }
    
  /**
   * Enables zooming in on an area on double clicking in the map. By default
   * it inherits the [enabled](#mapNavigation.enabled) setting.  
      */
  bool? m_enableDoubleClickZoom;  

  bool get enableDoubleClickZoom { 
    if (this.m_enableDoubleClickZoom == null) {
      this.m_enableDoubleClickZoom = false;
    }
    return this.m_enableDoubleClickZoom!;
  }

  void set enableDoubleClickZoom (bool v) {
    this.m_enableDoubleClickZoom = v;
  }
    
  /**
   * Whether to zoom in on an area when that area is double clicked. 
   * 
   * Defaults to 'false'. 
      */
  bool? m_enableDoubleClickZoomTo;  

  bool get enableDoubleClickZoomTo { 
    if (this.m_enableDoubleClickZoomTo == null) {
      this.m_enableDoubleClickZoomTo = false;
    }
    return this.m_enableDoubleClickZoomTo!;
  }

  void set enableDoubleClickZoomTo (bool v) {
    this.m_enableDoubleClickZoomTo = v;
  }
    
  /**
   * Enables zooming by mouse wheel. By default it inherits the [enabled](#mapNavigation.enabled) setting.  
      */
  bool? m_enableMouseWheelZoom;  

  bool get enableMouseWheelZoom { 
    if (this.m_enableMouseWheelZoom == null) {
      this.m_enableMouseWheelZoom = false;
    }
    return this.m_enableMouseWheelZoom!;
  }

  void set enableMouseWheelZoom (bool v) {
    this.m_enableMouseWheelZoom = v;
  }
    
  /**
   * Whether to enable multitouch zooming. Note that if the chart covers the
   * viewport, this prevents the user from using multitouch and touchdrag on
   * the web page, so you should make sure the user is not trapped inside the
   * chart. By default it inherits the [enabled](#mapNavigation.enabled)
   * setting.  
      */
  bool? m_enableTouchZoom;  

  bool get enableTouchZoom { 
    if (this.m_enableTouchZoom == null) {
      this.m_enableTouchZoom = false;
    }
    return this.m_enableTouchZoom!;
  }

  void set enableTouchZoom (bool v) {
    this.m_enableTouchZoom = v;
  }
    
  /**
   * Sensitivity of mouse wheel or trackpad scrolling. 1 is no sensitivity,
   * while with 2, one mouse wheel delta will zoom in 50%. 
   * 
   * Defaults to '1.1'. 
      */
  double? m_mouseWheelSensitivity;  

  double get mouseWheelSensitivity { 
    if (this.m_mouseWheelSensitivity == null) {
      this.m_mouseWheelSensitivity = 0;
    }
    return this.m_mouseWheelSensitivity!;
  }

  void set mouseWheelSensitivity (double v) {
    this.m_mouseWheelSensitivity = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_buttonOptions != null) {  
      buffer.writeAll(["\"buttonOptions\":", this.m_buttonOptions?.toJSON(), ","], "");
    }

    if (this.m_buttons != null) {  
      buffer.writeAll(["\"buttons\":", this.m_buttons, ","], "");
    }

    if (this.m_enableButtons != null) {  
      buffer.writeAll(["\"enableButtons\":", this.m_enableButtons, ","], "");
    }

    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_enableDoubleClickZoom != null) {  
      buffer.writeAll(["\"enableDoubleClickZoom\":", this.m_enableDoubleClickZoom, ","], "");
    }

    if (this.m_enableDoubleClickZoomTo != null) {  
      buffer.writeAll(["\"enableDoubleClickZoomTo\":", this.m_enableDoubleClickZoomTo, ","], "");
    }

    if (this.m_enableMouseWheelZoom != null) {  
      buffer.writeAll(["\"enableMouseWheelZoom\":", this.m_enableMouseWheelZoom, ","], "");
    }

    if (this.m_enableTouchZoom != null) {  
      buffer.writeAll(["\"enableTouchZoom\":", this.m_enableTouchZoom, ","], "");
    }

    if (this.m_mouseWheelSensitivity != null) {  
      buffer.writeAll(["\"mouseWheelSensitivity\":", this.m_mouseWheelSensitivity, ","], "");
    }
  }

}
