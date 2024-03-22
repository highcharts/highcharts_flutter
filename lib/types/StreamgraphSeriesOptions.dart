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

import 'AreaSplineSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * StreamgraphSeriesOptions 
 */
class StreamgraphSeriesOptions extends AreaSplineSeriesOptions {
  StreamgraphSeriesOptions() : super();
  /**
   * Fill opacity for the area. When you set an explicit `fillColor`,
   * the `fillOpacity` is not applied. Instead, you should define the
   * opacity in the `fillColor` with an rgba color definition. The
   * `fillOpacity` setting, also the default setting, overrides the alpha
   * component of the `color` setting.
   * 
   * In styled mode, the fill opacity can be set with the
   * `.highcharts-area` class name.  
      */
  double? m_fillOpacity;  

  double get fillOpacity { 
    if (this.m_fillOpacity == null) {
      this.m_fillOpacity = 0;
    }
    return this.m_fillOpacity!;
  }

  void set fillOpacity (double v) {
    this.m_fillOpacity = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_fillOpacity != null) {  
      buffer.writeAll(["\"fillOpacity\":", this.m_fillOpacity, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
