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
 * DataValueCountObject 
 */
class DataValueCountObject extends OptionFragment {
  DataValueCountObject() : super();
  double? _global;  

  double get global { 
    if (this._global == null) {
      this._global = 0;
    }
    return this._global!;
  }

  void set global (double v) {
    this._global = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._global != null) {  
      buffer.writeAll(["\"global\":", this._global, ","], "");
    }

    // NOTE: skip serialization of globalPointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of individual (type number[] is ignored)} 

    // NOTE: skip serialization of seriesBuilders (type SeriesBuilder[] is ignored)} 

    // NOTE: skip serialization of xColumns (type number[] is ignored)} 
  }

}
