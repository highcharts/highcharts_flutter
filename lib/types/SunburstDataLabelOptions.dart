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

import 'DataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * SunburstDataLabelOptions 
 */
class SunburstDataLabelOptions extends DataLabelOptions {
  SunburstDataLabelOptions( {
    this.allowOverlap = null,
    this.rotationMode = null
  }) : super();
  bool? allowOverlap;
    /*
  bool get allowOverlap { 
    if (this._allowOverlap == null) {
      this._allowOverlap = false;
    }
    return this._allowOverlap!;
  }

  void set allowOverlap (bool v) {
    this._allowOverlap = v;
  }
    */
    
  String? rotationMode;
    /*
  String get rotationMode { 
    if (this._rotationMode == null) {
      this._rotationMode = "";
    }
    return this._rotationMode!;
  }

  void set rotationMode (String v) {
    this._rotationMode = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.allowOverlap != null) {  
      buffer.writeAll(["\"allowOverlap\":", this.allowOverlap, ","], "");
    }

    if (this.rotationMode != null) {  
      buffer.writeAll(["\"rotationMode\":\`", this.rotationMode, "\`,"], "");
    }
  }

}
