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
 * CropDataObject 
 */
class CropDataObject extends OptionFragment {
  CropDataObject() : super();
  double? _end;  

  double get end { 
    if (this._end == null) {
      this._end = 0;
    }
    return this._end!;
  }

  void set end (double v) {
    this._end = v;
  }
    
  double? _start;  

  double get start { 
    if (this._start == null) {
      this._start = 0;
    }
    return this._start!;
  }

  void set start (double v) {
    this._start = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._end != null) {  
      buffer.writeAll(["\"end\":", this._end, ","], "");
    }

    if (this._start != null) {  
      buffer.writeAll(["\"start\":", this._start, ","], "");
    }

    // NOTE: skip serialization of xData (type number[] is ignored)} 

    // NOTE: skip serialization of yData (type number[][] is ignored)} 
  }

}
