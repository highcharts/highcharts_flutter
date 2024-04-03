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
 * DataGroupingInfoObject 
 */
class DataGroupingInfoObject extends OptionFragment {
  DataGroupingInfoObject() : super();
  double? _length;  

  double get length { 
    if (this._length == null) {
      this._length = 0;
    }
    return this._length!;
  }

  void set length (double v) {
    this._length = v;
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
    
  double? _groupStart;  

  double get groupStart { 
    if (this._groupStart == null) {
      this._groupStart = 0;
    }
    return this._groupStart!;
  }

  void set groupStart (double v) {
    this._groupStart = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._length != null) {  
      buffer.writeAll(["\"length\":", this._length, ","], "");
    }

    // NOTE: skip serialization of options (type PointShortOptions is ignored)} 

    if (this._start != null) {  
      buffer.writeAll(["\"start\":", this._start, ","], "");
    }

    if (this._groupStart != null) {  
      buffer.writeAll(["\"groupStart\":", this._groupStart, ","], "");
    }
  }

}
