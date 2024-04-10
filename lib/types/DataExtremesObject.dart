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
 * DataExtremesObject 
 */
class DataExtremesObject extends OptionFragment {
  DataExtremesObject( {
    this.dataMin = null,
    this.dataMax = null
  }) : super();
  double? dataMin;
    /*
  double get dataMin { 
    if (this._dataMin == null) {
      this._dataMin = 0;
    }
    return this._dataMin!;
  }

  void set dataMin (double v) {
    this._dataMin = v;
  }
    */
    
  double? dataMax;
    /*
  double get dataMax { 
    if (this._dataMax == null) {
      this._dataMax = 0;
    }
    return this._dataMax!;
  }

  void set dataMax (double v) {
    this._dataMax = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of activeYData (type number[] is ignored)} 

    if (this.dataMin != null) {  
      buffer.writeAll(["\"dataMin\":", this.dataMin, ","], "");
    }

    if (this.dataMax != null) {  
      buffer.writeAll(["\"dataMax\":", this.dataMax, ","], "");
    }
  }

}
