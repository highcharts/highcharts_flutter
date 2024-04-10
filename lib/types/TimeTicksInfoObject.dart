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
 * TimeTicksInfoObject 
 */
class TimeTicksInfoObject extends OptionFragment {
  TimeTicksInfoObject( {
    this.totalRange = null,
    this.gapSize = null
  }) : super();
  double? totalRange;
    /*
  double get totalRange { 
    if (this._totalRange == null) {
      this._totalRange = 0;
    }
    return this._totalRange!;
  }

  void set totalRange (double v) {
    this._totalRange = v;
  }
    */
    
  double? gapSize;
    /*
  double get gapSize { 
    if (this._gapSize == null) {
      this._gapSize = 0;
    }
    return this._gapSize!;
  }

  void set gapSize (double v) {
    this._gapSize = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of higherRanks (type Generic is ignored)} 

    if (this.totalRange != null) {  
      buffer.writeAll(["\"totalRange\":", this.totalRange, ","], "");
    }

    // NOTE: skip serialization of segmentStarts (type number[] is ignored)} 

    if (this.gapSize != null) {  
      buffer.writeAll(["\"gapSize\":", this.gapSize, ","], "");
    }
  }

}
