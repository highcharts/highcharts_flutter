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

import 'BubblePointOptions.dart';
import 'OptionFragment.dart';

/** 
 * PackedBubblePointOptions 
 */
class PackedBubblePointOptions extends BubblePointOptions {
  PackedBubblePointOptions( {
    this.mass = null
  }) : super();
  double? mass;
    /*
  double get mass { 
    if (this._mass == null) {
      this._mass = 0;
    }
    return this._mass!;
  }

  void set mass (double v) {
    this._mass = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.mass != null) {  
      buffer.writeAll(["\"mass\":", this.mass, ","], "");
    }
  }

}
