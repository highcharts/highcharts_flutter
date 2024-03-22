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
  bool? m_affectsMapView;  

  bool get affectsMapView { 
    if (this.m_affectsMapView == null) {
      this.m_affectsMapView = false;
    }
    return this.m_affectsMapView!;
  }

  void set affectsMapView (bool v) {
    this.m_affectsMapView = v;
  }
    
  /**
   * The color to apply to null points.
   * 
   * In styled mode, the null point fill is set in the
   * `.highcharts-null-point` class. 
   * 
   * Defaults to '#f7f7f7'. 
      */
  String? m_nullColor;  

  String get nullColor { 
    if (this.m_nullColor == null) {
      this.m_nullColor = "";
    }
    return this.m_nullColor!;
  }

  void set nullColor (String v) {
    this.m_nullColor = v;
  }
    
  /**
   * Whether to allow pointer interaction like tooltips and mouse events
   * on null points.  
      */
  bool? m_nullInteraction;  

  bool get nullInteraction { 
    if (this.m_nullInteraction == null) {
      this.m_nullInteraction = false;
    }
    return this.m_nullInteraction!;
  }

  void set nullInteraction (bool v) {
    this.m_nullInteraction = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_affectsMapView != null) {  
      buffer.writeAll(["\"affectsMapView\":", this.m_affectsMapView, ","], "");
    }

    // NOTE: skip serialization of data (type MapPointOptions)[] is ignored)} 

    if (this.m_nullColor != null) {  
      buffer.writeAll(["\"nullColor\":", this.m_nullColor, ","], "");
    }

    if (this.m_nullInteraction != null) {  
      buffer.writeAll(["\"nullInteraction\":", this.m_nullInteraction, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
