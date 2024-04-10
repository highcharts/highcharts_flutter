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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OptionFragment.dart';

/** 
 * MapSeriesOptions 
 */
class MapSeriesOptions extends OptionFragment {
  MapSeriesOptions( {
    this.affectsMapView = null,
    this.nullColor = null,
    this.nullInteraction = null
  }) : super();
  /**
   * Whether the MapView takes this series into account when computing the
   * default zoom and center of the map. 
   * 
   * Defaults to 'true'. 
      */
  bool? affectsMapView;
    /*
  bool get affectsMapView { 
    if (this._affectsMapView == null) {
      this._affectsMapView = false;
    }
    return this._affectsMapView!;
  }

  void set affectsMapView (bool v) {
    this._affectsMapView = v;
  }
    */
    
  /**
   * The color to apply to null points.
   * 
   * In styled mode, the null point fill is set in the
   * `.highcharts-null-point` class. 
   * 
   * Defaults to '#f7f7f7'. 
      */
  String? nullColor;
    /*
  String get nullColor { 
    if (this._nullColor == null) {
      this._nullColor = "";
    }
    return this._nullColor!;
  }

  void set nullColor (String v) {
    this._nullColor = v;
  }
    */
    
  /**
   * Whether to allow pointer interaction like tooltips and mouse events
   * on null points.  
      */
  bool? nullInteraction;
    /*
  bool get nullInteraction { 
    if (this._nullInteraction == null) {
      this._nullInteraction = false;
    }
    return this._nullInteraction!;
  }

  void set nullInteraction (bool v) {
    this._nullInteraction = v;
  }
    */
    
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
      buffer.writeAll(["\"nullColor\":\`", this.nullColor, "\`,"], "");
    }

    if (this.nullInteraction != null) {  
      buffer.writeAll(["\"nullInteraction\":", this.nullInteraction, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
