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
 * DataExtremesObject 
 */
class DataExtremesObject extends OptionFragment {
  DataExtremesObject() : super();
  double? _dataMin;  

  double get dataMin { 
    if (this._dataMin == null) {
      this._dataMin = 0;
    }
    return this._dataMin!;
  }

  void set dataMin (double v) {
    this._dataMin = v;
  }
    
  double? _dataMax;  

  double get dataMax { 
    if (this._dataMax == null) {
      this._dataMax = 0;
    }
    return this._dataMax!;
  }

  void set dataMax (double v) {
    this._dataMax = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of activeYData (type number[] is ignored)} 

    if (this._dataMin != null) {  
      buffer.writeAll(["\"dataMin\":", this._dataMin, ","], "");
    }

    if (this._dataMax != null) {  
      buffer.writeAll(["\"dataMax\":", this._dataMax, ","], "");
    }
  }

}
