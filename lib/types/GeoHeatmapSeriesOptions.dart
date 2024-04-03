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

import 'MapSeriesOptions.dart';
import 'InterpolationObject.dart';
import 'OptionFragment.dart';

/** 
 * GeoHeatmapSeriesOptions 
 */
class GeoHeatmapSeriesOptions extends MapSeriesOptions {
  GeoHeatmapSeriesOptions() : super();
  double? _colsize;  

  double get colsize { 
    if (this._colsize == null) {
      this._colsize = 0;
    }
    return this._colsize!;
  }

  void set colsize (double v) {
    this._colsize = v;
  }
    
  double? _rowsize;  

  double get rowsize { 
    if (this._rowsize == null) {
      this._rowsize = 0;
    }
    return this._rowsize!;
  }

  void set rowsize (double v) {
    this._rowsize = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._colsize != null) {  
      buffer.writeAll(["\"colsize\":", this._colsize, ","], "");
    }

    if (this._rowsize != null) {  
      buffer.writeAll(["\"rowsize\":", this._rowsize, ","], "");
    }

    // NOTE: skip serialization of interpolation (type InterpolationObject is ignored)} 
  }

}
