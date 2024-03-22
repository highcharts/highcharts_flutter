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
  bool? affectsMapView;
  /**
   * The color to apply to null points.
   * 
   * In styled mode, the null point fill is set in the
   * `.highcharts-null-point` class. 
   * 
   * Defaults to '#f7f7f7'. 
      */
  String? nullColor;
  /**
   * Whether to allow pointer interaction like tooltips and mouse events
   * on null points.  
      */
  bool? nullInteraction;
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.affectsMapView != null) {  
      buffer.writeAll(["\"affectsMapView\":", this.affectsMapView, ","], "");
    }

    // NOTE: skip serialization of data (type MapPointOptions)[] is ignored)} 

    if (this.nullColor != null) {  
      buffer.writeAll(["\"nullColor\":", this.nullColor, ","], "");
    }

    if (this.nullInteraction != null) {  
      buffer.writeAll(["\"nullInteraction\":", this.nullInteraction, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
