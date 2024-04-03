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

import 'OptionFragment.dart';

/** 
 * MapSeriesOptions 
 */
class MapSeriesOptions extends OptionFragment {
  MapSeriesOptions() : super();
  /**
   * Whether the MapView takes this series into account when computing the
   * default zoom and center of the map. 
   * 
   * Defaults to 'true'. 
      */
  bool? _affectsMapView;  

  bool get affectsMapView { 
    if (this._affectsMapView == null) {
      this._affectsMapView = false;
    }
    return this._affectsMapView!;
  }

  void set affectsMapView (bool v) {
    this._affectsMapView = v;
  }
    
  /**
   * The color to apply to null points.
   * 
   * In styled mode, the null point fill is set in the
   * `.highcharts-null-point` class. 
   * 
   * Defaults to '#f7f7f7'. 
      */
  String? _nullColor;  

  String get nullColor { 
    if (this._nullColor == null) {
      this._nullColor = "";
    }
    return this._nullColor!;
  }

  void set nullColor (String v) {
    this._nullColor = v;
  }
    
  /**
   * Whether to allow pointer interaction like tooltips and mouse events
   * on null points.  
      */
  bool? _nullInteraction;  

  bool get nullInteraction { 
    if (this._nullInteraction == null) {
      this._nullInteraction = false;
    }
    return this._nullInteraction!;
  }

  void set nullInteraction (bool v) {
    this._nullInteraction = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._affectsMapView != null) {  
      buffer.writeAll(["\"affectsMapView\":", this._affectsMapView, ","], "");
    }

    // NOTE: skip serialization of data (type MapPointOptions)[] is ignored)} 

    if (this._nullColor != null) {  
      buffer.writeAll(["\"nullColor\":\`", this._nullColor, "\`,"], "");
    }

    if (this._nullInteraction != null) {  
      buffer.writeAll(["\"nullInteraction\":", this._nullInteraction, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
