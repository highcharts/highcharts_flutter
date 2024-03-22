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
 * Build stamp: 2024-03-22
 *
 */ 

import 'OptionFragment.dart';

/** 
 * StacksObject 
 */
class StacksObject extends OptionFragment {
  StacksObject() : super();
  bool? changed;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.changed != null) {  
      buffer.writeAll(["\"changed\":", this.changed, ","], "");
    }

    // NOTE: skip serialization of alreadyChanged (type string[] is ignored)} 

    // NOTE: skip serialization of waterfall (type Generic is ignored)} 
  }

}
