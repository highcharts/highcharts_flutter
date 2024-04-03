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
 * VBPIndicatorPriceZoneObject 
 */
class VBPIndicatorPriceZoneObject extends OptionFragment {
  VBPIndicatorPriceZoneObject() : super();
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
    
  double? _index;  

  double get index { 
    if (this._index == null) {
      this._index = 0;
    }
    return this._index!;
  }

  void set index (double v) {
    this._index = v;
  }
    
  double? _negativeVolumeData;  

  double get negativeVolumeData { 
    if (this._negativeVolumeData == null) {
      this._negativeVolumeData = 0;
    }
    return this._negativeVolumeData!;
  }

  void set negativeVolumeData (double v) {
    this._negativeVolumeData = v;
  }
    
  double? _positiveVolumeData;  

  double get positiveVolumeData { 
    if (this._positiveVolumeData == null) {
      this._positiveVolumeData = 0;
    }
    return this._positiveVolumeData!;
  }

  void set positiveVolumeData (double v) {
    this._positiveVolumeData = v;
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
    
  double? _wholeVolumeData;  

  double get wholeVolumeData { 
    if (this._wholeVolumeData == null) {
      this._wholeVolumeData = 0;
    }
    return this._wholeVolumeData!;
  }

  void set wholeVolumeData (double v) {
    this._wholeVolumeData = v;
  }
    
  double? _x;  

  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
    this._x = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._end != null) {  
      buffer.writeAll(["\"end\":", this._end, ","], "");
    }

    if (this._index != null) {  
      buffer.writeAll(["\"index\":", this._index, ","], "");
    }

    if (this._negativeVolumeData != null) {  
      buffer.writeAll(["\"negativeVolumeData\":", this._negativeVolumeData, ","], "");
    }

    if (this._positiveVolumeData != null) {  
      buffer.writeAll(["\"positiveVolumeData\":", this._positiveVolumeData, ","], "");
    }

    if (this._start != null) {  
      buffer.writeAll(["\"start\":", this._start, ","], "");
    }

    if (this._wholeVolumeData != null) {  
      buffer.writeAll(["\"wholeVolumeData\":", this._wholeVolumeData, ","], "");
    }

    if (this._x != null) {  
      buffer.writeAll(["\"x\":", this._x, ","], "");
    }
  }

}
