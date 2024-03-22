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

import 'DataEvent.dart';
import 'OptionFragment.dart';

/** 
 * ModifierEvent 
 */
class ModifierEvent extends DataEvent {
  ModifierEvent() : super();
  String? type;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.type != null) {  
      buffer.writeAll(["\"type\":", this.type, ","], "");
    }

    // NOTE: skip serialization of modifier (type DataModifier is ignored)} 
  }

}
