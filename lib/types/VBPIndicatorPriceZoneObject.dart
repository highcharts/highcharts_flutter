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
 * VBPIndicatorPriceZoneObject 
 */
class VBPIndicatorPriceZoneObject extends OptionFragment {
  VBPIndicatorPriceZoneObject( {
    this.end = null,
    this.index = null,
    this.negativeVolumeData = null,
    this.positiveVolumeData = null,
    this.start = null,
    this.wholeVolumeData = null,
    this.x = null
  }) : super();
  double? end;
    /*
  double get end { 
    if (this._end == null) {
      this._end = 0;
    }
    return this._end!;
  }

  void set end (double v) {
    this._end = v;
  }
    */
    
  double? index;
    /*
  double get index { 
    if (this._index == null) {
      this._index = 0;
    }
    return this._index!;
  }

  void set index (double v) {
    this._index = v;
  }
    */
    
  double? negativeVolumeData;
    /*
  double get negativeVolumeData { 
    if (this._negativeVolumeData == null) {
      this._negativeVolumeData = 0;
    }
    return this._negativeVolumeData!;
  }

  void set negativeVolumeData (double v) {
    this._negativeVolumeData = v;
  }
    */
    
  double? positiveVolumeData;
    /*
  double get positiveVolumeData { 
    if (this._positiveVolumeData == null) {
      this._positiveVolumeData = 0;
    }
    return this._positiveVolumeData!;
  }

  void set positiveVolumeData (double v) {
    this._positiveVolumeData = v;
  }
    */
    
  double? start;
    /*
  double get start { 
    if (this._start == null) {
      this._start = 0;
    }
    return this._start!;
  }

  void set start (double v) {
    this._start = v;
  }
    */
    
  double? wholeVolumeData;
    /*
  double get wholeVolumeData { 
    if (this._wholeVolumeData == null) {
      this._wholeVolumeData = 0;
    }
    return this._wholeVolumeData!;
  }

  void set wholeVolumeData (double v) {
    this._wholeVolumeData = v;
  }
    */
    
  double? x;
    /*
  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
    this._x = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.end != null) {  
      buffer.writeAll(["\"end\":", this.end, ","], "");
    }

    if (this.index != null) {  
      buffer.writeAll(["\"index\":", this.index, ","], "");
    }

    if (this.negativeVolumeData != null) {  
      buffer.writeAll(["\"negativeVolumeData\":", this.negativeVolumeData, ","], "");
    }

    if (this.positiveVolumeData != null) {  
      buffer.writeAll(["\"positiveVolumeData\":", this.positiveVolumeData, ","], "");
    }

    if (this.start != null) {  
      buffer.writeAll(["\"start\":", this.start, ","], "");
    }

    if (this.wholeVolumeData != null) {  
      buffer.writeAll(["\"wholeVolumeData\":", this.wholeVolumeData, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }
  }

}
