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

import 'MapSeriesOptions.dart';
import 'InterpolationObject.dart';
import 'OptionFragment.dart';

/** 
 * GeoHeatmapSeriesOptions 
 */
class GeoHeatmapSeriesOptions extends MapSeriesOptions {
  GeoHeatmapSeriesOptions() : super();
  double? m_colsize;  

  double get colsize { 
    if (this.m_colsize == null) {
      this.m_colsize = 0;
    }
    return this.m_colsize!;
  }

  void set colsize (double v) {
    this.m_colsize = v;
  }
    
  double? m_rowsize;  

  double get rowsize { 
    if (this.m_rowsize == null) {
      this.m_rowsize = 0;
    }
    return this.m_rowsize!;
  }

  void set rowsize (double v) {
    this.m_rowsize = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_colsize != null) {  
      buffer.writeAll(["\"colsize\":", this.m_colsize, ","], "");
    }

    if (this.m_rowsize != null) {  
      buffer.writeAll(["\"rowsize\":", this.m_rowsize, ","], "");
    }

    // NOTE: skip serialization of interpolation (type InterpolationObject is ignored)} 
  }

}
