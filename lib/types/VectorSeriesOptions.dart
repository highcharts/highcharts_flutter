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

import 'ScatterSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * VectorSeriesOptions 
 */
class VectorSeriesOptions extends ScatterSeriesOptions {
  VectorSeriesOptions( {
    this.rotationOrigin = null,
    this.vectorLength = null
  }) : super();
  String? rotationOrigin;
    /*
  String get rotationOrigin { 
    if (this._rotationOrigin == null) {
      this._rotationOrigin = "";
    }
    return this._rotationOrigin!;
  }

  void set rotationOrigin (String v) {
    this._rotationOrigin = v;
  }
    */
    
  // NOTE: states skipped - type Generic is ignored in gen

  double? vectorLength;
    /*
  double get vectorLength { 
    if (this._vectorLength == null) {
      this._vectorLength = 0;
    }
    return this._vectorLength!;
  }

  void set vectorLength (double v) {
    this._vectorLength = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.rotationOrigin != null) {  
      buffer.writeAll(["\"rotationOrigin\":\`", this.rotationOrigin, "\`,"], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.vectorLength != null) {  
      buffer.writeAll(["\"vectorLength\":", this.vectorLength, ","], "");
    }
  }

}
