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

import 'MapSeriesOptions.dart';
import 'InterpolationObject.dart';
import 'OptionFragment.dart';

/** 
 * GeoHeatmapSeriesOptions 
 */
class GeoHeatmapSeriesOptions extends MapSeriesOptions {
  GeoHeatmapSeriesOptions( {
    this.colsize = null,
    this.rowsize = null
  }) : super();
  double? colsize;
    /*
  double get colsize { 
    if (this._colsize == null) {
      this._colsize = 0;
    }
    return this._colsize!;
  }

  void set colsize (double v) {
    this._colsize = v;
  }
    */
    
  double? rowsize;
    /*
  double get rowsize { 
    if (this._rowsize == null) {
      this._rowsize = 0;
    }
    return this._rowsize!;
  }

  void set rowsize (double v) {
    this._rowsize = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.colsize != null) {  
      buffer.writeAll(["\"colsize\":", this.colsize, ","], "");
    }

    if (this.rowsize != null) {  
      buffer.writeAll(["\"rowsize\":", this.rowsize, ","], "");
    }

    // NOTE: skip serialization of interpolation (type InterpolationObject is ignored)} 
  }

}
