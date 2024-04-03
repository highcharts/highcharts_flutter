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
 * RangeModifierOptions 
 */
class RangeModifierOptions extends DataModifierOptions {
  RangeModifierOptions() : super();
  bool? _additive;  

  bool get additive { 
    if (this._additive == null) {
      this._additive = false;
    }
    return this._additive!;
  }

  void set additive (bool v) {
    this._additive = v;
  }
    
  bool? _strict;  

  bool get strict { 
    if (this._strict == null) {
      this._strict = false;
    }
    return this._strict!;
  }

  void set strict (bool v) {
    this._strict = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type "Range" is ignored)} 

    if (this._additive != null) {  
      buffer.writeAll(["\"additive\":", this._additive, ","], "");
    }

    // NOTE: skip serialization of ranges (type RangeModifierRangeOptions[] is ignored)} 

    if (this._strict != null) {  
      buffer.writeAll(["\"strict\":", this._strict, ","], "");
    }
  }

}
