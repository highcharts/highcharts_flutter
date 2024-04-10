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
 * YAxisPositions 
 */
class YAxisPositions extends OptionFragment {
  YAxisPositions( {
    this.allAxesHeight = null
  }) : super();
  double? allAxesHeight;
    /*
  double get allAxesHeight { 
    if (this._allAxesHeight == null) {
      this._allAxesHeight = 0;
    }
    return this._allAxesHeight!;
  }

  void set allAxesHeight (double v) {
    this._allAxesHeight = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of positions (type Generic is ignored)} 

    if (this.allAxesHeight != null) {  
      buffer.writeAll(["\"allAxesHeight\":", this.allAxesHeight, ","], "");
    }
  }

}
