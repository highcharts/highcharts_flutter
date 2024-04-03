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
 * TimeTicksInfoObject 
 */
class TimeTicksInfoObject extends OptionFragment {
  TimeTicksInfoObject() : super();
  double? _totalRange;  

  double get totalRange { 
    if (this._totalRange == null) {
      this._totalRange = 0;
    }
    return this._totalRange!;
  }

  void set totalRange (double v) {
    this._totalRange = v;
  }
    
  double? _gapSize;  

  double get gapSize { 
    if (this._gapSize == null) {
      this._gapSize = 0;
    }
    return this._gapSize!;
  }

  void set gapSize (double v) {
    this._gapSize = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of higherRanks (type Generic is ignored)} 

    if (this._totalRange != null) {  
      buffer.writeAll(["\"totalRange\":", this._totalRange, ","], "");
    }

    // NOTE: skip serialization of segmentStarts (type number[] is ignored)} 

    if (this._gapSize != null) {  
      buffer.writeAll(["\"gapSize\":", this._gapSize, ","], "");
    }
  }

}
