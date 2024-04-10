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
 * Stack3DDictionaryObject 
 */
class Stack3DDictionaryObject extends OptionFragment {
  Stack3DDictionaryObject( {
    this.position = null
  }) : super();
  double? position;
    /*
  double get position { 
    if (this._position == null) {
      this._position = 0;
    }
    return this._position!;
  }

  void set position (double v) {
    this._position = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.position != null) {  
      buffer.writeAll(["\"position\":", this.position, ","], "");
    }

    // NOTE: skip serialization of series (type Series[] is ignored)} 
  }

}
