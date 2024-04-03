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

import 'SeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * CenteredSeriesOptions 
 */
class CenteredSeriesOptions extends SeriesOptions {
  CenteredSeriesOptions() : super();
  String? _innerSize;  

  String get innerSize { 
    if (this._innerSize == null) {
      this._innerSize = "";
    }
    return this._innerSize!;
  }

  void set innerSize (String v) {
    this._innerSize = v;
  }
    
  String? _size;  

  String get size { 
    if (this._size == null) {
      this._size = "";
    }
    return this._size!;
  }

  void set size (String v) {
    this._size = v;
  }
    
  double? _slicedOffset;  

  double get slicedOffset { 
    if (this._slicedOffset == null) {
      this._slicedOffset = 0;
    }
    return this._slicedOffset!;
  }

  void set slicedOffset (double v) {
    this._slicedOffset = v;
  }
    
  double? _thickness;  

  double get thickness { 
    if (this._thickness == null) {
      this._thickness = 0;
    }
    return this._thickness!;
  }

  void set thickness (double v) {
    this._thickness = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of center (type number)[] is ignored)} 

    if (this._innerSize != null) {  
      buffer.writeAll(["\"innerSize\":\`", this._innerSize, "\`,"], "");
    }

    if (this._size != null) {  
      buffer.writeAll(["\"size\":\`", this._size, "\`,"], "");
    }

    if (this._slicedOffset != null) {  
      buffer.writeAll(["\"slicedOffset\":", this._slicedOffset, ","], "");
    }

    if (this._thickness != null) {  
      buffer.writeAll(["\"thickness\":", this._thickness, ","], "");
    }
  }

}
