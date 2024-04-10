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
 * PackedBubbleParentNodeOptions 
 */
class PackedBubbleParentNodeOptions extends OptionFragment {
  PackedBubbleParentNodeOptions( {
    this.allowPointSelect = null
  }) : super();
  bool? allowPointSelect;
    /*
  bool get allowPointSelect { 
    if (this._allowPointSelect == null) {
      this._allowPointSelect = false;
    }
    return this._allowPointSelect!;
  }

  void set allowPointSelect (bool v) {
    this._allowPointSelect = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.allowPointSelect != null) {  
      buffer.writeAll(["\"allowPointSelect\":", this.allowPointSelect, ","], "");
    }
  }

}
