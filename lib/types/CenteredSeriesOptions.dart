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

import 'SeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * CenteredSeriesOptions 
 */
class CenteredSeriesOptions extends SeriesOptions {
  CenteredSeriesOptions( {
    this.innerSize = null,
    this.size = null,
    this.slicedOffset = null,
    this.thickness = null
  }) : super();
  String? innerSize;
    /*
  String get innerSize { 
    if (this._innerSize == null) {
      this._innerSize = "";
    }
    return this._innerSize!;
  }

  void set innerSize (String v) {
    this._innerSize = v;
  }
    */
    
  String? size;
    /*
  String get size { 
    if (this._size == null) {
      this._size = "";
    }
    return this._size!;
  }

  void set size (String v) {
    this._size = v;
  }
    */
    
  double? slicedOffset;
    /*
  double get slicedOffset { 
    if (this._slicedOffset == null) {
      this._slicedOffset = 0;
    }
    return this._slicedOffset!;
  }

  void set slicedOffset (double v) {
    this._slicedOffset = v;
  }
    */
    
  double? thickness;
    /*
  double get thickness { 
    if (this._thickness == null) {
      this._thickness = 0;
    }
    return this._thickness!;
  }

  void set thickness (double v) {
    this._thickness = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of center (type number)[] is ignored)} 

    if (this.innerSize != null) {  
      buffer.writeAll(["\"innerSize\":\`", this.innerSize, "\`,"], "");
    }

    if (this.size != null) {  
      buffer.writeAll(["\"size\":\`", this.size, "\`,"], "");
    }

    if (this.slicedOffset != null) {  
      buffer.writeAll(["\"slicedOffset\":", this.slicedOffset, ","], "");
    }

    if (this.thickness != null) {  
      buffer.writeAll(["\"thickness\":", this.thickness, ","], "");
    }
  }

}
