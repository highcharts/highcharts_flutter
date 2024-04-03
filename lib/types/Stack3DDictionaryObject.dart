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
 * Stack3DDictionaryObject 
 */
class Stack3DDictionaryObject extends OptionFragment {
  Stack3DDictionaryObject() : super();
  double? _position;  

  double get position { 
    if (this._position == null) {
      this._position = 0;
    }
    return this._position!;
  }

  void set position (double v) {
    this._position = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._position != null) {  
      buffer.writeAll(["\"position\":", this._position, ","], "");
    }

    // NOTE: skip serialization of series (type Series[] is ignored)} 
  }

}
