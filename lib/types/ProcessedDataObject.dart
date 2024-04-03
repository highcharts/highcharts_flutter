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
 * ProcessedDataObject 
 */
class ProcessedDataObject extends OptionFragment {
  ProcessedDataObject() : super();
  bool? _cropped;  

  bool get cropped { 
    if (this._cropped == null) {
      this._cropped = false;
    }
    return this._cropped!;
  }

  void set cropped (bool v) {
    this._cropped = v;
  }
    
  double? _cropStart;  

  double get cropStart { 
    if (this._cropStart == null) {
      this._cropStart = 0;
    }
    return this._cropStart!;
  }

  void set cropStart (double v) {
    this._cropStart = v;
  }
    
  double? _closestPointRange;  

  double get closestPointRange { 
    if (this._closestPointRange == null) {
      this._closestPointRange = 0;
    }
    return this._closestPointRange!;
  }

  void set closestPointRange (double v) {
    this._closestPointRange = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of xData (type number[] is ignored)} 

    // NOTE: skip serialization of yData (type number[][] is ignored)} 

    if (this._cropped != null) {  
      buffer.writeAll(["\"cropped\":", this._cropped, ","], "");
    }

    if (this._cropStart != null) {  
      buffer.writeAll(["\"cropStart\":", this._cropStart, ","], "");
    }

    if (this._closestPointRange != null) {  
      buffer.writeAll(["\"closestPointRange\":", this._closestPointRange, ","], "");
    }
  }

}
