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
  MapNavigationButtonOptions? _buttonOptions;  

  MapNavigationButtonOptions get buttonOptions { 
    if (this._buttonOptions == null) {
      this._buttonOptions = MapNavigationButtonOptions();
    }
    return this._buttonOptions!;
  }

  void set buttonOptions (MapNavigationButtonOptions v) {
    this._buttonOptions = v;
  }
    
  /**
   * The individual buttons for the map navigation. This usually includes
   * the zoom in and zoom out buttons. Properties for each button is
   * inherited from
   * [mapNavigation.buttonOptions](#mapNavigation.buttonOptions), while
   * individual options can be overridden. But default, the `onclick`, `text`
   * and `y` options are individual.  
      */
  Map<String, String>? _buttons;  

  Map<String, String> get buttons { 
    if (this._buttons == null) {
      this._buttons = Map<String, String>();
    }
    return this._buttons!;
  }

  void set buttons (Map<String, String> v) {
    this._buttons = v;
  }
    
  /**
   * Whether to enable navigation buttons. By default it inherits the
   * [enabled](#mapNavigation.enabled) setting.  
      */
  bool? _enableButtons;  

  bool get enableButtons { 
    if (this._enableButtons == null) {
      this._enableButtons = false;
    }
    return this._enableButtons!;
  }

  void set enableButtons (bool v) {
    this._enableButtons = v;
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
  bool? _enabled;  

  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    
  /**
   * Enables zooming in on an area on double clicking in the map. By default
   * it inherits the [enabled](#mapNavigation.enabled) setting.  
      */
  bool? _enableDoubleClickZoom;  

  bool get enableDoubleClickZoom { 
    if (this._enableDoubleClickZoom == null) {
      this._enableDoubleClickZoom = false;
    }
    return this._enableDoubleClickZoom!;
  }

  void set enableDoubleClickZoom (bool v) {
    this._enableDoubleClickZoom = v;
  }
    
  /**
   * Whether to zoom in on an area when that area is double clicked. 
   * 
   * Defaults to 'false'. 
      */
  bool? _enableDoubleClickZoomTo;  

  bool get enableDoubleClickZoomTo { 
    if (this._enableDoubleClickZoomTo == null) {
      this._enableDoubleClickZoomTo = false;
    }
    return this._enableDoubleClickZoomTo!;
  }

  void set enableDoubleClickZoomTo (bool v) {
    this._enableDoubleClickZoomTo = v;
  }
    
  /**
   * Enables zooming by mouse wheel. By default it inherits the [enabled](#mapNavigation.enabled) setting.  
      */
  bool? _enableMouseWheelZoom;  

  bool get enableMouseWheelZoom { 
    if (this._enableMouseWheelZoom == null) {
      this._enableMouseWheelZoom = false;
    }
    return this._enableMouseWheelZoom!;
  }

  void set enableMouseWheelZoom (bool v) {
    this._enableMouseWheelZoom = v;
  }
    
  /**
   * Whether to enable multitouch zooming. Note that if the chart covers the
   * viewport, this prevents the user from using multitouch and touchdrag on
   * the web page, so you should make sure the user is not trapped inside the
   * chart. By default it inherits the [enabled](#mapNavigation.enabled)
   * setting.  
      */
  bool? _enableTouchZoom;  

  bool get enableTouchZoom { 
    if (this._enableTouchZoom == null) {
      this._enableTouchZoom = false;
    }
    return this._enableTouchZoom!;
  }

  void set enableTouchZoom (bool v) {
    this._enableTouchZoom = v;
  }
    
  /**
   * Sensitivity of mouse wheel or trackpad scrolling. 1 is no sensitivity,
   * while with 2, one mouse wheel delta will zoom in 50%. 
   * 
   * Defaults to '1.1'. 
      */
  double? _mouseWheelSensitivity;  

  double get mouseWheelSensitivity { 
    if (this._mouseWheelSensitivity == null) {
      this._mouseWheelSensitivity = 0;
    }
    return this._mouseWheelSensitivity!;
  }

  void set mouseWheelSensitivity (double v) {
    this._mouseWheelSensitivity = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._buttonOptions != null) {  
      buffer.writeAll(["\"buttonOptions\":", this._buttonOptions?.toJSON(), ","], "");
    }

    if (this._buttons != null) {  
      buffer.writeAll(["\"buttons\":", this._buttons, ","], "");
    }

    if (this._enableButtons != null) {  
      buffer.writeAll(["\"enableButtons\":", this._enableButtons, ","], "");
    }

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._enableDoubleClickZoom != null) {  
      buffer.writeAll(["\"enableDoubleClickZoom\":", this._enableDoubleClickZoom, ","], "");
    }

    if (this._enableDoubleClickZoomTo != null) {  
      buffer.writeAll(["\"enableDoubleClickZoomTo\":", this._enableDoubleClickZoomTo, ","], "");
    }

    if (this._enableMouseWheelZoom != null) {  
      buffer.writeAll(["\"enableMouseWheelZoom\":", this._enableMouseWheelZoom, ","], "");
    }

    if (this._enableTouchZoom != null) {  
      buffer.writeAll(["\"enableTouchZoom\":", this._enableTouchZoom, ","], "");
    }

    if (this._mouseWheelSensitivity != null) {  
      buffer.writeAll(["\"mouseWheelSensitivity\":", this._mouseWheelSensitivity, ","], "");
    }
  }

}
