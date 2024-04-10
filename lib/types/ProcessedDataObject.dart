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
 * ProcessedDataObject 
 */
class ProcessedDataObject extends OptionFragment {
  ProcessedDataObject( {
    this.cropped = null,
    this.cropStart = null,
    this.closestPointRange = null
  }) : super();
  bool? cropped;
    /*
  bool get cropped { 
    if (this._cropped == null) {
      this._cropped = false;
    }
    return this._cropped!;
  }

  void set cropped (bool v) {
    this._cropped = v;
  }
    */
    
  double? cropStart;
    /*
  double get cropStart { 
    if (this._cropStart == null) {
      this._cropStart = 0;
    }
    return this._cropStart!;
  }

  void set cropStart (double v) {
    this._cropStart = v;
  }
    */
    
  double? closestPointRange;
    /*
  double get closestPointRange { 
    if (this._closestPointRange == null) {
      this._closestPointRange = 0;
    }
    return this._closestPointRange!;
  }

  void set closestPointRange (double v) {
    this._closestPointRange = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of xData (type number[] is ignored)} 

    // NOTE: skip serialization of yData (type number[][] is ignored)} 

    if (this.cropped != null) {  
      buffer.writeAll(["\"cropped\":", this.cropped, ","], "");
    }

    if (this.cropStart != null) {  
      buffer.writeAll(["\"cropStart\":", this.cropStart, ","], "");
    }

    if (this.closestPointRange != null) {  
      buffer.writeAll(["\"closestPointRange\":", this.closestPointRange, ","], "");
    }
  }

}
