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
 * DataValueCountObject 
 */
class DataValueCountObject extends OptionFragment {
  DataValueCountObject( {
    this.global = null
  }) : super();
  double? global;
    /*
  double get global { 
    if (this._global == null) {
      this._global = 0;
    }
    return this._global!;
  }

  void set global (double v) {
    this._global = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.global != null) {  
      buffer.writeAll(["\"global\":", this.global, ","], "");
    }

    // NOTE: skip serialization of globalPointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of individual (type number[] is ignored)} 

    // NOTE: skip serialization of seriesBuilders (type SeriesBuilder[] is ignored)} 

    // NOTE: skip serialization of xColumns (type number[] is ignored)} 
  }

}
