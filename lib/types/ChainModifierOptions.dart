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

import 'DataModifierOptions.dart';
import 'OptionFragment.dart';

/** 
 * ChainModifierOptions 
 */
class ChainModifierOptions extends DataModifierOptions {
  ChainModifierOptions() : super();
  bool? _reverse;  

  bool get reverse { 
    if (this._reverse == null) {
      this._reverse = false;
    }
    return this._reverse!;
  }

  void set reverse (bool v) {
    this._reverse = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type "Chain" is ignored)} 

    // NOTE: skip serialization of chain (type Generic is ignored)} 

    if (this._reverse != null) {  
      buffer.writeAll(["\"reverse\":", this._reverse, ","], "");
    }
  }

}
